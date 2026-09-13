<?php
require dirname(__DIR__) . '/src/bootstrap.php';
requireMethod('POST');
requireCsrfToken();

$email = normalizeEmail((string) ($_POST['email'] ?? ''));
$password = (string) ($_POST['password'] ?? '');
$dummyHash = dummyPasswordHash();
$success = false;
$userId = null;
$pdo = db();
$pdo->beginTransaction();
try {
    $user = null;
    if ($email !== null) {
        $statement = $pdo->prepare('SELECT id, password_hash, failed_login_count, failed_login_window_started_at, locked_until FROM users WHERE email = :email FOR UPDATE');
        $statement->execute(['email' => $email]);
        $user = $statement->fetch() ?: null;
    }
    $hash = $user['password_hash'] ?? $dummyHash;
    $verified = password_verify($password, $hash);
    $now = new DateTimeImmutable('now');
    $locked = $user && $user['locked_until'] !== null && new DateTimeImmutable($user['locked_until']) > $now;

    if ($user && !$locked && $verified) {
        $newHash = password_needs_rehash($user['password_hash'], PASSWORD_DEFAULT) ? password_hash($password, PASSWORD_DEFAULT) : $user['password_hash'];
        $update = $pdo->prepare('UPDATE users SET password_hash = :password_hash, failed_login_count = 0, failed_login_window_started_at = NULL, locked_until = NULL, last_login_at = NOW() WHERE id = :id');
        $update->execute(['password_hash' => $newHash, 'id' => $user['id']]);
        $success = true;
        $userId = (int) $user['id'];
    } elseif ($user && !$locked) {
        $windowStarted = $user['failed_login_window_started_at'] ? new DateTimeImmutable($user['failed_login_window_started_at']) : null;
        $windowExpired = $windowStarted === null || $windowStarted <= $now->modify('-15 minutes') || ($user['locked_until'] !== null && new DateTimeImmutable($user['locked_until']) <= $now);
        $count = $windowExpired ? 1 : ((int) $user['failed_login_count'] + 1);
        $start = $windowExpired ? $now : $windowStarted;
        $lock = $count >= 5 ? $now->modify('+15 minutes')->format('Y-m-d H:i:s') : null;
        $update = $pdo->prepare('UPDATE users SET failed_login_count = :count, failed_login_window_started_at = :started, locked_until = :locked_until WHERE id = :id');
        $update->execute(['count' => $count, 'started' => $start->format('Y-m-d H:i:s'), 'locked_until' => $lock, 'id' => $user['id']]);
    }
    $pdo->commit();
} catch (Throwable $exception) {
    if ($pdo->inTransaction()) { $pdo->rollBack(); }
    throw $exception;
}
if (!$success) { addFlash('Invalid email or password.', 'error'); redirect('/index.php'); }
session_regenerate_id(true);
$_SESSION['user_id'] = $userId;
$_SESSION['csrf_token'] = bin2hex(random_bytes(32));
addFlash('Signed in successfully.');
redirect('/rules.php');
