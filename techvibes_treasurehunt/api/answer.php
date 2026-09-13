<?php
require dirname(__DIR__, 2) . '/src/bootstrap.php';
requireMethod('POST');
requireUser(true);
requireCsrfToken();

$questionId = filter_var($_POST['question_id'] ?? null, FILTER_VALIDATE_INT, ['options' => ['min_range' => 1]]);
try { $answer = normalizeAnswer((string) ($_POST['answer'] ?? '')); } catch (InvalidArgumentException) { jsonResponse(['ok' => false, 'error' => 'Wrong answer.'], 422); }
if ($questionId === false) { jsonResponse(['ok' => false, 'error' => 'Question not found.'], 404); }
$userId = (int) $_SESSION['user_id'];
$pdo = db();
$pdo->beginTransaction();
try {
    lockUser($pdo, $userId);
    $question = activeQuestionById($pdo, $questionId);
    $current = currentQuestion($pdo, $userId);
    if ($question === null) { $result = [['ok' => false, 'error' => 'Question not found.'], 404]; }
    elseif ($current === null || (int) $current['id'] !== (int) $question['id']) {
        $progress = progressForQuestion($pdo, $userId, $questionId);
        $result = $progress && in_array($progress['status'], ['solved', 'skipped'], true)
            ? [['ok' => false, 'error' => 'Question is already completed.'], 409]
            : [['ok' => false, 'error' => 'Question is locked.'], 403];
    } elseif (!password_verify($answer, $question['answer_hash'])) {
        $result = [['ok' => false, 'error' => 'Wrong answer.'], 422];
    } else {
        $insert = $pdo->prepare("INSERT INTO user_question_progress (user_id, question_id, status, hints_used, points_awarded) VALUES (:user_id, :question_id, 'in_progress', 0, 0) ON DUPLICATE KEY UPDATE user_id = VALUES(user_id)");
        $insert->execute(['user_id' => $userId, 'question_id' => $questionId]);
        $progress = progressForQuestion($pdo, $userId, $questionId);
        $points = (int) $progress['hints_used'] === 1 ? 100 : 150;
        $update = $pdo->prepare("UPDATE user_question_progress SET status = 'solved', points_awarded = :points, completed_at = NOW() WHERE user_id = :user_id AND question_id = :question_id AND status = 'in_progress'");
        $update->execute(['points' => $points, 'user_id' => $userId, 'question_id' => $questionId]);
        if ($update->rowCount() !== 1) { $result = [['ok' => false, 'error' => 'Question is already completed.'], 409]; }
        else {
            $next = currentQuestion($pdo, $userId);
            $result = [['ok' => true, 'score' => totalScore($pdo, $userId), 'next_question_id' => $next ? (int) $next['id'] : null], 200];
        }
    }
    $pdo->commit();
} catch (Throwable $exception) {
    if ($pdo->inTransaction()) { $pdo->rollBack(); }
    throw $exception;
}
jsonResponse($result[0], $result[1]);
