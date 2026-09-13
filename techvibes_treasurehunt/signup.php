<?php
require dirname(__DIR__) . '/src/bootstrap.php';
requireMethods('GET', 'POST');

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    requireCsrfToken();
    [$profile, $errors] = validatedProfileInput($_POST);
    $email = normalizeEmail((string) ($_POST['email'] ?? ''));
    $password = (string) ($_POST['password'] ?? '');
    $confirmation = (string) ($_POST['password_confirmation'] ?? '');
    if ($email === null) { $errors[] = 'Enter a valid email address.'; }
    if (strlen($password) < 12 || strlen($password) > 1024) { $errors[] = 'Password must be between 12 and 1024 characters.'; }
    if (!hash_equals($password, $confirmation)) { $errors[] = 'Password confirmation does not match.'; }
    if ($errors) { addFlash(implode(' ', $errors), 'error'); redirect('/signup.php'); }

    try {
        $statement = db()->prepare('INSERT INTO users (email, password_hash, display_name, mobile, tagline, college) VALUES (:email, :password_hash, :display_name, :mobile, :tagline, :college)');
        $statement->execute(['email' => $email, 'password_hash' => password_hash($password, PASSWORD_DEFAULT)] + $profile);
    } catch (PDOException $exception) {
        if ($exception->getCode() !== '23000') { throw $exception; }
        addFlash('Unable to create this account. Check the submitted details.', 'error');
        redirect('/signup.php');
    }
    session_regenerate_id(true);
    $_SESSION['user_id'] = (int) db()->lastInsertId();
    $_SESSION['csrf_token'] = bin2hex(random_bytes(32));
    addFlash('Account created. Read the rules before playing.');
    redirect('/rules.php');
}
renderHeader('Sign up');
?>
<section class="registration-layout">
    <aside class="registration-aside"><p class="eyebrow">Your trail starts here</p><h1>Make a name for the leaderboard.</h1><p>Your display name is public. Everything else in your profile stays private to you.</p><ul><li><span>✓</span> Start with the original 18-image trail</li><li><span>✓</span> Return to saved progress at any time</li><li><span>✓</span> Use hints with transparent scoring</li></ul></aside>
    <section class="card registration-card"><div class="form-heading"><p class="eyebrow eyebrow-dark">Create your player profile</p><h2>Join the hunt</h2><p>It takes less than a minute to get started.</p></div><form method="post" action="/signup.php"><input type="hidden" name="_csrf" value="<?= e(csrfToken()) ?>"><label>Email<input required type="email" name="email" maxlength="254" autocomplete="email" placeholder="you@example.com"></label><label>Display name<input required type="text" name="display_name" maxlength="100" autocomplete="name" placeholder="How should the leaderboard know you?"></label><div class="password-grid"><label>Password<input required type="password" name="password" minlength="12" maxlength="1024" autocomplete="new-password" placeholder="At least 12 characters"></label><label>Confirm password<input required type="password" name="password_confirmation" minlength="12" maxlength="1024" autocomplete="new-password" placeholder="Repeat your password"></label></div><details class="private-details"><summary>Optional private profile details</summary><p>These fields are visible only to you.</p><label>Mobile<input type="tel" name="mobile" maxlength="20" autocomplete="tel" placeholder="Optional"></label><label>Tagline<input type="text" name="tagline" maxlength="255" placeholder="Optional"></label><label>College<input type="text" name="college" maxlength="255" placeholder="Optional"></label></details><button class="button" type="submit">Create my account</button><p class="form-footnote">Already playing? <a class="text-link" href="/index.php">Sign in instead.</a></p></form></section>
</section>
<?php renderFooter();
