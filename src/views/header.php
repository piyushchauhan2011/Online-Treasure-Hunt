<?php

declare(strict_types=1);

function renderHeader(string $title): void
{
    $user = currentUser();
    ?>
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="csrf-token" content="<?= e(csrfToken()) ?>">
    <title><?= e($title) ?> | Online Treasure Hunt</title>
    <link rel="stylesheet" href="/stylesheets/app.css">
</head>
<body>
<header class="site-header">
    <a class="brand" href="/index.php">Online Treasure Hunt</a>
    <button class="nav-toggle" type="button" aria-expanded="false" aria-controls="primary-navigation">
        <span class="nav-toggle-icon" aria-hidden="true"></span>
        <span>Menu</span>
    </button>
    <nav id="primary-navigation" aria-label="Primary navigation">
        <a href="/about.php">About</a>
        <a href="/leaderboard.php">Leaderboard</a>
        <a href="/notifications.php">Notifications</a>
        <?php if ($user): ?>
            <a href="/rules.php">Rules</a>
            <a href="/play.php">Play</a>
            <a href="/profile.php">Profile</a>
            <form class="nav-form" method="post" action="/logout.php">
                <input type="hidden" name="_csrf" value="<?= e(csrfToken()) ?>">
                <button type="submit" class="link-button">Log out</button>
            </form>
        <?php else: ?>
            <a href="/signup.php">Sign up</a>
        <?php endif; ?>
    </nav>
</header>
<main class="page-shell">
<?php renderFlashMessages(); ?>
<?php
}

function renderFlashMessages(): void
{
    foreach (pullFlashMessages() as $flash):
        $type = ($flash['type'] ?? '') === 'error' ? 'error' : 'success';
        ?>
        <p class="flash flash-<?= $type ?>" role="status"><?= e((string) ($flash['message'] ?? '')) ?></p>
        <?php
    endforeach;
}
