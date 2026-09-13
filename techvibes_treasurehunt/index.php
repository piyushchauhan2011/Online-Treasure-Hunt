<?php
require dirname(__DIR__) . '/src/bootstrap.php';
requireMethod('GET');
renderHeader('Welcome');
?>
<section class="hero card">
    <p class="eyebrow">Fictional demo</p>
    <h1>Follow the clues. Unlock each question.</h1>
    <p>Create an account, solve in order, and earn points without exposing your private profile details.</p>
    <div class="actions">
        <?php if (currentUser()): ?><a class="button" href="/play.php">Continue playing</a><?php else: ?><a class="button" href="/signup.php">Create an account</a><?php endif; ?>
        <a class="button button-secondary" href="/about.php">Learn more</a>
    </div>
</section>
<section class="card"><h2>How it works</h2><ol><li>Questions unlock in position order.</li><li>A correct answer earns 150 points.</li><li>Hints trade points for progress.</li></ol></section>
<?php if (!currentUser()): ?>
<section class="card form-card"><h2>Sign in</h2><form method="post" action="/login.php"><input type="hidden" name="_csrf" value="<?= e(csrfToken()) ?>"><label>Email<input required type="email" name="email" maxlength="254" autocomplete="email"></label><label>Password<input required type="password" name="password" autocomplete="current-password"></label><button class="button" type="submit">Sign in</button></form></section>
<?php endif; ?>
<?php renderFooter();
