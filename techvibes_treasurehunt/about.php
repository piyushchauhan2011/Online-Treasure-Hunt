<?php
require dirname(__DIR__) . '/src/bootstrap.php';
requireMethod('GET');
renderHeader('About');
?>
<section class="card"><h1>About the hunt</h1><p>This dependency-light PHP demo presents a sequential image-based treasure hunt. Account profile details remain private; the public leaderboard shows only display names and scores.</p><p>Read the rules before you play, then use each image clue to find the next normalized answer.</p></section>
<?php renderFooter();
