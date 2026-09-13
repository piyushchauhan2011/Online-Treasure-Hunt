<?php

declare(strict_types=1);

function normalizeEmail(string $email): ?string
{
    $email = strtolower(trim($email));
    return strlen($email) <= 254 && filter_var($email, FILTER_VALIDATE_EMAIL) ? $email : null;
}

function validatedProfileInput(array $input): array
{
    $displayName = trim((string) ($input['display_name'] ?? ''));
    $mobile = trim((string) ($input['mobile'] ?? ''));
    $tagline = trim((string) ($input['tagline'] ?? ''));
    $college = trim((string) ($input['college'] ?? ''));
    $errors = [];

    if ($displayName === '' || mb_strlen($displayName, 'UTF-8') > 100) {
        $errors[] = 'Display name must be between 1 and 100 characters.';
    }
    if (mb_strlen($mobile, 'UTF-8') > 20 || ($mobile !== '' && preg_match('/^[0-9+() -]+$/', $mobile) !== 1)) {
        $errors[] = 'Mobile must be at most 20 phone-number characters.';
    }
    if (mb_strlen($tagline, 'UTF-8') > 255) {
        $errors[] = 'Tagline must be at most 255 characters.';
    }
    if (mb_strlen($college, 'UTF-8') > 255) {
        $errors[] = 'College must be at most 255 characters.';
    }

    return [[
        'display_name' => $displayName,
        'mobile' => $mobile === '' ? null : $mobile,
        'tagline' => $tagline === '' ? null : $tagline,
        'college' => $college === '' ? null : $college,
    ], $errors];
}
