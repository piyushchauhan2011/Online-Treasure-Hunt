<?php

declare(strict_types=1);

function renderFooter(): void
{
    ?>
</main>
<footer class="site-footer">
    <div class="footer-grid">
        <div><a class="footer-brand" href="/index.php">Online Treasure Hunt</a><p>A fictional visual trail for curious minds.</p></div>
        <nav aria-label="Footer navigation"><a href="/about.php">About</a><a href="/leaderboard.php">Leaderboard</a><a href="/notifications.php">Notifications</a></nav>
        <p class="footer-note">Play in order. Notice the details.<br>Keep your profile private.</p>
    </div>
    <div class="footer-bottom"><span>Fictional demo experience.</span><span>&copy; <?= date('Y') ?> Online Treasure Hunt</span></div>
</footer>
<script src="/javascripts/jquery.js"></script>
<script src="/javascripts/app.js" defer></script>
</body>
</html>
<?php
}
