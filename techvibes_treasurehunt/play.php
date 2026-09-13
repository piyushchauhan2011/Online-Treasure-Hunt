<?php
require dirname(__DIR__) . '/src/bootstrap.php';
$user = requireUser();
requireMethod('GET');
$questions = db()->query('SELECT id, position FROM questions WHERE is_active = 1 ORDER BY position ASC')->fetchAll();
renderHeader('Play');
?>
<section class="card play-intro"><p class="eyebrow">The trail begins here</p><h1>Play the hunt</h1><p>Choose an unlocked clue. Each solved question reveals the next step.</p><div id="question-navigation" class="question-navigation"><?php foreach ($questions as $question): ?><button type="button" class="question-button" data-question-id="<?= (int) $question['id'] ?>">Q<?= (int) $question['position'] ?></button><?php endforeach; ?></div></section>
<section id="game-panel" class="card game-panel" data-question-id=""><p id="game-message" role="status">Choose a question to reveal its clue.</p><img id="question-image" class="question-image" alt="Question clue" hidden><div id="game-actions" hidden><form id="answer-form"><label for="answer">Your answer</label><input id="answer" name="answer" required maxlength="255" autocomplete="off" placeholder="Enter the answer you discovered"><button class="button" type="submit">Submit answer</button></form><button id="hint-button" class="button button-secondary" type="button">Take hint</button><p id="hint-text"></p><p id="score-text"></p></div></section>
<?php renderFooter();
