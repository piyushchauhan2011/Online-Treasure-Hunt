<?php

declare(strict_types=1);

function e(?string $value): string
{
    return htmlspecialchars($value ?? '', ENT_QUOTES | ENT_SUBSTITUTE, 'UTF-8');
}

function redirect(string $path, int $status = 303): never
{
    header('Location: ' . $path, true, $status);
    exit;
}

function jsonResponse(array $payload, int $status = 200): never
{
    http_response_code($status);
    header('Content-Type: application/json; charset=UTF-8');
    echo json_encode($payload, JSON_THROW_ON_ERROR | JSON_UNESCAPED_SLASHES);
    exit;
}

function requireMethod(string $method): void
{
    if ($_SERVER['REQUEST_METHOD'] !== $method) {
        header('Allow: ' . $method);
        http_response_code(405);
        header('Content-Type: text/plain; charset=UTF-8');
        echo 'Method Not Allowed';
        exit;
    }
}
function requireMethods(string ...$methods): void
{
    if (!in_array($_SERVER['REQUEST_METHOD'], $methods, true)) {
        header('Allow: ' . implode(', ', $methods));
        http_response_code(405);
        header('Content-Type: text/plain; charset=UTF-8');
        echo 'Method Not Allowed';
        exit;
    }
}


function csrfToken(): string
{
    if (empty($_SESSION['csrf_token'])) {
        $_SESSION['csrf_token'] = bin2hex(random_bytes(32));
    }
    return $_SESSION['csrf_token'];
}

function requireCsrfToken(?string $token = null): void
{
    $token ??= $_SERVER['HTTP_X_CSRF_TOKEN'] ?? $_POST['_csrf'] ?? null;
    if (!is_string($token) || !isset($_SESSION['csrf_token']) || !hash_equals($_SESSION['csrf_token'], $token)) {
        http_response_code(403);
        header('Content-Type: text/plain; charset=UTF-8');
        echo 'Invalid CSRF token.';
        exit;
    }
}
function dummyPasswordHash(): string
{
    return '$2y$10$P1c7SnOsPyUWKLzk8AOC3.ZhvB4czrjjtbA9yFrK3RMyN7KSZg7gS';
}


function currentUser(): ?array
{
    static $user = false;
    if ($user !== false) {
        return $user;
    }
    $id = $_SESSION['user_id'] ?? null;
    if (!is_int($id) && !ctype_digit((string) $id)) {
        return $user = null;
    }
    $statement = db()->prepare('SELECT id, email, display_name, mobile, tagline, college FROM users WHERE id = :id');
    $statement->execute(['id' => (int) $id]);
    return $user = ($statement->fetch() ?: null);
}

function requireUser(bool $json = false): array
{
    $user = currentUser();
    if ($user !== null) {
        return $user;
    }
    if ($json) {
        jsonResponse(['ok' => false, 'error' => 'Authentication required.'], 401);
    }
    redirect('/index.php');
}

function addFlash(string $message, string $type = 'success'): void
{
    $_SESSION['flash'][] = ['message' => $message, 'type' => $type];
}

function pullFlashMessages(): array
{
    $messages = $_SESSION['flash'] ?? [];
    unset($_SESSION['flash']);
    return is_array($messages) ? $messages : [];
}
