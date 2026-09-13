<?php
require dirname(__DIR__) . '/src/bootstrap.php';
requireMethod('GET');
renderHeader('About');
?>
<section class="about-hero card">
    <div>
        <p class="eyebrow eyebrow-dark">The story behind the trail</p>
        <h1>Built for the joy of noticing.</h1>
        <p>Online Treasure Hunt is a fictional, image-led challenge where a small observation can become the next big connection. It is deliberately sequential: every clue earns its place in the story.</p>
    </div>
    <div class="about-mark" aria-hidden="true"><span>?</span><i></i><b></b></div>
</section>

<section class="about-principles">
    <article class="card"><span class="principle-number">01</span><h2>Look twice</h2><p>Clues reward context: a detail, a shared reference, a surprising association.</p></article>
    <article class="card"><span class="principle-number">02</span><h2>Play fairly</h2><p>Progress is earned in order. Hints are available, and their score impact is always clear.</p></article>
    <article class="card"><span class="principle-number">03</span><h2>Keep it human</h2><p>Public rankings show only a display name and score. Your profile details remain private.</p></article>
</section>

<section class="card crew-section">
    <div class="section-heading"><p class="eyebrow eyebrow-dark">Fictional trail crew</p><h2>Meet the people behind the imaginary compass.</h2><p>These are illustrative characters for the demo—not real organisers or contacts.</p></div>
    <div class="crew-grid">
        <article class="crew-card"><div class="crew-avatar crew-avatar-mira" aria-hidden="true"><span></span></div><h3>Mira Vale</h3><p>Clue cartographer</p></article>
        <article class="crew-card"><div class="crew-avatar crew-avatar-arin" aria-hidden="true"><span></span></div><h3>Arin Nova</h3><p>Pattern collector</p></article>
        <article class="crew-card"><div class="crew-avatar crew-avatar-tess" aria-hidden="true"><span></span></div><h3>Tess Quill</h3><p>Trail keeper</p></article>
    </div>
</section>

<section class="card about-callout"><div><h2>Ready to make a connection?</h2><p>Read the rules, then let the first image lead the way.</p></div><?php if (currentUser()): ?><a class="button" href="/play.php">Return to play</a><?php else: ?><a class="button" href="/signup.php">Create an account</a><?php endif; ?></section>
<?php renderFooter();
