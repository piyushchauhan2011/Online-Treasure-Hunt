#!/usr/bin/env php
<?php

declare(strict_types=1);

require dirname(__DIR__) . '/src/game.php';

if ($argc !== 2) {
    fwrite(STDERR, "Usage: php bin/hash-answer.php 'answer text'\n");
    exit(64);
}

try {
    echo password_hash(normalizeAnswer($argv[1]), PASSWORD_DEFAULT), PHP_EOL;
} catch (InvalidArgumentException $exception) {
    fwrite(STDERR, $exception->getMessage() . PHP_EOL);
    exit(64);
}
