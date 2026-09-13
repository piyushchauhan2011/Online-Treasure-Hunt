<?php
require dirname(__DIR__) . '/src/bootstrap.php';
requireMethod('POST');
requireCsrfToken();
$params = session_get_cookie_params();
$_SESSION = [];
if (ini_get('session.use_cookies')) {
    setcookie(session_name(), '', ['expires' => time() - 42000, 'path' => $params['path'], 'domain' => $params['domain'], 'secure' => $params['secure'], 'httponly' => $params['httponly'], 'samesite' => $params['samesite'] ?? 'Lax']);
}
session_destroy();
redirect('/index.php');
