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
<section class="card form-card"><h1>Create an account</h1><form method="post" action="/signup.php"><input type="hidden" name="_csrf" value="<?= e(csrfToken()) ?>"><label>Email<input required type="email" name="email" maxlength="254" autocomplete="email"></label><label>Display name<input required type="text" name="display_name" maxlength="100" autocomplete="name"></label><label>Password<input required type="password" name="password" minlength="12" maxlength="1024" autocomplete="new-password"></label><label>Confirm password<input required type="password" name="password_confirmation" minlength="12" maxlength="1024" autocomplete="new-password"></label><label>Mobile <span class="optional">(private)</span><input type="tel" name="mobile" maxlength="20" autocomplete="tel"></label><label>Tagline <span class="optional">(private)</span><input type="text" name="tagline" maxlength="255"></label><label>College <span class="optional">(private)</span><input type="text" name="college" maxlength="255"></label><button class="button" type="submit">Create account</button></form></section>
<?php renderFooter();
