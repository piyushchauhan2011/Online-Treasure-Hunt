<?php
require dirname(__DIR__, 2) . '/src/bootstrap.php';
requireMethod('GET');
$user = requireUser(true);
$id = $_GET['id'] ?? null;
if (!is_string($id) || !ctype_digit($id) || (int) $id < 1) { jsonResponse(['ok' => false, 'error' => 'Question not found.'], 404); }
$pdo = db();
$question = activeQuestionById($pdo, (int) $id);
if ($question === null) { jsonResponse(['ok' => false, 'error' => 'Question not found.'], 404); }
$current = currentQuestion($pdo, (int) $user['id']);
$progress = progressForQuestion($pdo, (int) $user['id'], (int) $question['id']);
if ($current !== null && $question['position'] > $current['position']) { jsonResponse(['ok' => false, 'error' => 'Question is locked.'], 403); }
if ($current !== null && $question['position'] === $current['position']) { $state = 'current'; }
elseif ($progress !== null && in_array($progress['status'], ['solved', 'skipped'], true)) { $state = $progress['status']; }
else { jsonResponse(['ok' => false, 'error' => 'Question is locked.'], 403); }
jsonResponse(['ok' => true, 'question' => ['id' => (int) $question['id'], 'image' => '/' . ltrim($question['image_path'], '/'), 'state' => $state]]);
