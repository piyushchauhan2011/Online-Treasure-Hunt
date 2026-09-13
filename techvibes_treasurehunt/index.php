<?php
require dirname(__DIR__) . '/src/bootstrap.php';
requireMethod('GET');
renderHeader('Welcome');
?>
<section class="hero card">
    <p class="eyebrow">A calmer kind of competition</p>
    <h1>Follow the clues. Unlock the story.</h1>
    <p>A visual treasure hunt for curious minds. Read each image, connect the dots, and make every answer count.</p>
    <div class="actions">
        <?php if (currentUser()): ?>
            <a class="button" href="/play.php">Continue your trail</a>
        <?php else: ?>
            <a class="button" href="/signup.php">Start the hunt</a>
        <?php endif; ?>
        <a class="button button-secondary" href="/about.php">Meet the hunt</a>
    </div>
</section>

<section class="home-intro-grid">
    <article class="card home-story">
        <p class="eyebrow eyebrow-dark">Designed to be discovered</p>
        <h2>Every image has a trail.</h2>
        <p>Look closer, compare what you know, and follow the question sequence one clue at a time. The hunt rewards patient observation rather than speed alone.</p>
        <ol class="steps-list">
            <li><span>01</span><div><strong>Choose a clue</strong><small>Only the next question in your trail unlocks.</small></div></li>
            <li><span>02</span><div><strong>Make the connection</strong><small>Use the visual and its context to form an answer.</small></div></li>
            <li><span>03</span><div><strong>Protect your score</strong><small>Hints help when needed, with a transparent points trade-off.</small></div></li>
        </ol>
    </article>
    <article class="card clue-preview">
        <div class="clue-preview-copy">
            <p class="eyebrow eyebrow-dark">Clue archive</p>
            <h2>Picture the connection</h2>
            <p>A classic clue card from the hunt’s visual archive.</p>
        </div>
        <figure>
            <img src="/1asda1.png" alt="A sample clue card asking players to identify a person.">
            <figcaption>Today’s clues are verified securely on the server—there are no source-code shortcuts.</figcaption>
        </figure>
    </article>
</section>

<section class="feature-strip" aria-label="Hunt features">
    <article><span class="feature-icon" aria-hidden="true">✦</span><h3>Sequential by design</h3><p>Every solved question reveals the next piece of the trail.</p></article>
    <article><span class="feature-icon" aria-hidden="true">◈</span><h3>Fair scoring</h3><p>Earn 150 points per answer, or use hints when the trail gets difficult.</p></article>
    <article><span class="feature-icon" aria-hidden="true">◌</span><h3>Private by default</h3><p>Your profile details stay yours; only display names and scores are public.</p></article>
</section>

<?php if (!currentUser()): ?>
<section class="auth-showcase card">
    <div class="auth-showcase-copy">
        <p class="eyebrow eyebrow-dark">Ready when you are</p>
        <h2>Pick up the trail in under a minute.</h2>
        <p>Create a display name, keep your profile private, and return to your progress whenever inspiration strikes.</p>
        <p class="auth-note">Already have an account? Sign in below.</p>
    </div>
    <form class="compact-login" method="post" action="/login.php">
        <input type="hidden" name="_csrf" value="<?= e(csrfToken()) ?>">
        <label>Email<input required type="email" name="email" maxlength="254" autocomplete="email" placeholder="you@example.com"></label>
        <label>Password<input required type="password" name="password" autocomplete="current-password" placeholder="Your password"></label>
        <button class="button" type="submit">Sign in and play</button>
        <a class="text-link" href="/signup.php">Need an account? Create one.</a>
    </form>
</section>
<?php endif; ?>
<?php renderFooter();
