<?php
require dirname(__DIR__) . '/src/bootstrap.php';
requireMethod('GET');
$rows = db()->query("SELECT display_name, score
    FROM (
        SELECT u.display_name, COALESCE(SUM(p.points_awarded), 0) AS score, COALESCE(SUM(p.status IN ('solved', 'skipped')), 0) AS completed_count, MAX(p.completed_at) AS latest_completion
        FROM users u LEFT JOIN user_question_progress p ON p.user_id = u.id
        GROUP BY u.id, u.display_name
    ) AS rankings
    ORDER BY score DESC, completed_count DESC, latest_completion IS NULL ASC, latest_completion ASC, display_name ASC")->fetchAll();
renderHeader('Leaderboard');
?>
<section class="card"><h1>Leaderboard</h1><div class="table-wrap"><table><thead><tr><th>Rank</th><th>Player</th><th>Score</th></tr></thead><tbody><?php foreach ($rows as $index => $row): ?><tr><td><?= $index + 1 ?></td><td><?= e($row['display_name']) ?></td><td><?= (int) $row['score'] ?></td></tr><?php endforeach; ?><?php if (!$rows): ?><tr><td colspan="3">No players yet.</td></tr><?php endif; ?></tbody></table></div></section>
<?php renderFooter();
