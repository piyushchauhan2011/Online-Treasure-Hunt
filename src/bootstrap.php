<?php

declare(strict_types=1);

require_once __DIR__ . '/config.php';
require_once __DIR__ . '/database.php';
require_once __DIR__ . '/security.php';
require_once __DIR__ . '/game.php';
require_once __DIR__ . '/validation.php';
require_once __DIR__ . '/views/header.php';
require_once __DIR__ . '/views/footer.php';

set_exception_handler(static function (Throwable $exception): never {
    error_log(sprintf('Treasure hunt application error: %s in %s:%d', $exception->getMessage(), $exception->getFile(), $exception->getLine()));
    http_response_code(500);
    header('Content-Type: text/plain; charset=UTF-8');
    echo 'The application is temporarily unavailable.';
    exit;
});

$settings = config();
$scheme = parse_url($settings['APP_URL'], PHP_URL_SCHEME);
session_set_cookie_params([
    'lifetime' => 0,
    'path' => '/',
    'secure' => $scheme === 'https',
    'httponly' => true,
    'samesite' => 'Lax',
]);
session_start();

header("Content-Security-Policy: default-src 'self'; img-src 'self' data:; style-src 'self'; script-src 'self'; base-uri 'self'; form-action 'self'; frame-ancestors 'none'");
header('X-Content-Type-Options: nosniff');
header('Referrer-Policy: same-origin');
