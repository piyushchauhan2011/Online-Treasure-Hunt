<?php
require dirname(__DIR__) . '/src/bootstrap.php';
requireMethod('GET');
requireUser();
renderHeader('Rules');
?>
<section class="card"><h1>Rules</h1><ul><li>Each correct answer earns <strong>150 points</strong>.</li><li>Your first hint reduces that question’s final value to <strong>100 points</strong>.</li><li>Your second hint skips that question for <strong>zero points</strong>.</li><li>Questions unlock in position order.</li><li>Leaderboard ties sort by total points descending, completed-question count descending, latest completion time ascending, then display name ascending.</li></ul><a class="button" href="/play.php">Start playing</a></section>
<?php renderFooter();
