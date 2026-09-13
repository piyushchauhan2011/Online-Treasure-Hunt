<?php

declare(strict_types=1);

function normalizeAnswer(string $answer): string
{
    $answer = mb_strtolower(trim($answer), 'UTF-8');
    $answer = preg_replace('/\s+/u', ' ', $answer) ?? '';
    $answer = preg_replace('/\s*,\s*/u', ',', $answer) ?? '';
    if ($answer === '' || mb_strlen($answer, 'UTF-8') > 255
        || preg_match('/^[\p{L}\p{N}]+(?: [\p{L}\p{N}]+)*(?:,[\p{L}\p{N}]+(?: [\p{L}\p{N}]+)*)*$/u', $answer) !== 1) {
        throw new InvalidArgumentException('Answer must contain only words, numbers, spaces, and comma-separated parts.');
    }
    return $answer;
}

function activeQuestionById(PDO $pdo, int $questionId): ?array
{
    $statement = $pdo->prepare('SELECT id, position, image_path, answer_hash, hint_text FROM questions WHERE id = :id AND is_active = 1');
    $statement->execute(['id' => $questionId]);
    return $statement->fetch() ?: null;
}

function currentQuestion(PDO $pdo, int $userId): ?array
{
    $statement = $pdo->prepare("SELECT q.id, q.position, q.image_path, q.answer_hash, q.hint_text
        FROM questions q
        LEFT JOIN user_question_progress p ON p.question_id = q.id AND p.user_id = :user_id
        WHERE q.is_active = 1 AND (p.status IS NULL OR p.status NOT IN ('solved', 'skipped'))
        ORDER BY q.position ASC LIMIT 1");
    $statement->execute(['user_id' => $userId]);
    return $statement->fetch() ?: null;
}

function progressForQuestion(PDO $pdo, int $userId, int $questionId): ?array
{
    $statement = $pdo->prepare('SELECT status, hints_used, points_awarded, completed_at FROM user_question_progress WHERE user_id = :user_id AND question_id = :question_id');
    $statement->execute(['user_id' => $userId, 'question_id' => $questionId]);
    return $statement->fetch() ?: null;
}

function totalScore(PDO $pdo, int $userId): int
{
    $statement = $pdo->prepare('SELECT COALESCE(SUM(points_awarded), 0) FROM user_question_progress WHERE user_id = :user_id');
    $statement->execute(['user_id' => $userId]);
    return (int) $statement->fetchColumn();
}

function lockUser(PDO $pdo, int $userId): void
{
    $statement = $pdo->prepare('SELECT id FROM users WHERE id = :id FOR UPDATE');
    $statement->execute(['id' => $userId]);
    if (!$statement->fetch()) {
        throw new RuntimeException('User session is no longer valid.');
    }
}
