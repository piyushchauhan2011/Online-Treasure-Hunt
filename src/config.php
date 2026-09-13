<?php

declare(strict_types=1);

function config(): array
{
    static $config;
    if (isset($config)) {
        return $config;
    }

    $defaults = [
        'APP_ENV' => 'production',
        'DB_PORT' => '3306',
    ];
    $localPath = dirname(__DIR__) . '/config/app.local.php';
    $local = is_file($localPath) ? require $localPath : [];
    if (!is_array($local)) {
        throw new RuntimeException('Invalid application configuration.');
    }

    $keys = ['APP_ENV', 'APP_URL', 'DB_HOST', 'DB_PORT', 'DB_NAME', 'DB_USER', 'DB_PASSWORD'];
    $config = [];
    foreach ($keys as $key) {
        $environment = getenv($key);
        $value = $environment !== false && $environment !== '' ? $environment : ($local[$key] ?? $defaults[$key] ?? null);
        $config[$key] = is_string($value) ? trim($value) : $value;
    }

    if (!in_array($config['APP_ENV'], ['development', 'production'], true)
        || !filter_var($config['APP_URL'], FILTER_VALIDATE_URL)
        || !in_array(parse_url($config['APP_URL'], PHP_URL_SCHEME), ['http', 'https'], true)
        || filter_var($config['DB_PORT'], FILTER_VALIDATE_INT, ['options' => ['min_range' => 1, 'max_range' => 65535]]) === false) {
        throw new RuntimeException('Invalid application configuration.');
    }
    foreach (['DB_HOST', 'DB_NAME', 'DB_USER', 'DB_PASSWORD'] as $key) {
        if (!is_string($config[$key]) || $config[$key] === '') {
            throw new RuntimeException('Invalid application configuration.');
        }
    }

    $config['DB_PORT'] = (int) $config['DB_PORT'];
    return $config;
}
