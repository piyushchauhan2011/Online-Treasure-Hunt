<?php
require dirname(__DIR__) . '/src/bootstrap.php';
requireMethods('GET', 'POST');
$user = requireUser();
if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    requireCsrfToken();
    [$profile, $errors] = validatedProfileInput($_POST);
    if ($errors) { addFlash(implode(' ', $errors), 'error'); redirect('/profile.php'); }
    $statement = db()->prepare('UPDATE users SET display_name = :display_name, mobile = :mobile, tagline = :tagline, college = :college WHERE id = :id');
    $statement->execute($profile + ['id' => $user['id']]);
    addFlash('Profile updated.');
    redirect('/profile.php');
}
$stats = db()->prepare("SELECT COALESCE(SUM(p.points_awarded), 0) AS score, SUM(p.status IN ('solved', 'skipped')) AS completed FROM user_question_progress p WHERE p.user_id = :id");
$stats->execute(['id' => $user['id']]);
$stats = $stats->fetch();
$total = (int) db()->query('SELECT COUNT(*) FROM questions WHERE is_active = 1')->fetchColumn();
renderHeader('Profile');
$initial = mb_strtoupper(mb_substr($user['display_name'], 0, 1, 'UTF-8'), 'UTF-8');
?>
<section class="card profile-card"><div class="avatar" aria-label="<?= e($user['display_name']) ?>"><?= e($initial) ?></div><div><h1><?= e($user['display_name']) ?></h1><p class="muted">Private account profile</p></div></section>
<section class="stats"><article class="card"><strong><?= (int) $stats['score'] ?></strong><span>Score</span></article><article class="card"><strong><?= (int) ($stats['completed'] ?? 0) ?></strong><span>Completed</span></article><article class="card"><strong><?= $total ?></strong><span>Active questions</span></article></section>
<section class="card form-card"><h2>Your private details</h2><form method="post" action="/profile.php"><input type="hidden" name="_csrf" value="<?= e(csrfToken()) ?>"><label>Email<input disabled value="<?= e($user['email']) ?>"></label><label>Display name<input required name="display_name" maxlength="100" value="<?= e($user['display_name']) ?>"></label><label>Mobile <span class="optional">(private)</span><input type="tel" name="mobile" maxlength="20" value="<?= e($user['mobile']) ?>"></label><label>Tagline <span class="optional">(private)</span><input name="tagline" maxlength="255" value="<?= e($user['tagline']) ?>"></label><label>College <span class="optional">(private)</span><input name="college" maxlength="255" value="<?= e($user['college']) ?>"></label><button class="button" type="submit">Save profile</button></form></section>
<?php renderFooter();
