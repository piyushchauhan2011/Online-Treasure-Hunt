# Online Treasure Hunt

A dependency-light PHP 8.3 treasure hunt: visitors can read public information, players register and sign in, questions unlock sequentially, and the public leaderboard exposes only display names and scores.

## Homepage preview

![Online Treasure Hunt homepage](docs/images/homepage.webp)

## Supported runtime

PHP 8.3+ with PDO MySQL, mbstring, sessions, and JSON; MariaDB 10.11 (or MySQL-compatible InnoDB with utf8mb4). Local development is supported through DDEV plus a running Docker provider.

## Layout

- `techvibes_treasurehunt/` — HTTP document root and static assets.
- `src/` — private application, security, database, gameplay, and rendering code.
- `config/app.example.php` — non-secret configuration shape; ignored `config/app.local.php` is the shared-host fallback.
- `database/` — sanitized schema and original question media/hints with answer hashes only; never accounts or historical dumps.
- `bin/hash-answer.php` — answer-hash utility for reviewed question content.
- `techvibes_treasurehunt/stylesheets/foundation*.css` and `javascripts/jquery.js` — retained legacy presentation assets. Foundation JavaScript files are retained but not initialized because this historical release attempts CSP-blocked inline styling.

## Local setup

From the repository root:

```sh
ddev start
ddev import-db --file=database/schema.sql
ddev mysql < database/seed.sql
ddev launch /index.php
```

`ddev import-db` replaces the target database. Do not import any historical database dump: those files are not valid input and are intentionally excluded. To reset, repeat the schema import and then run the seed command.

DDEV provides PHP 8.3, MariaDB 10.11, and `https://online-treasure-hunt.ddev.site`.

## Sanitized-data and content workflow

The repository contains no historical accounts, participant information, plaintext passwords, or plaintext answers. The seed contains no accounts and restores the original question images and reviewed hints with freshly generated answer hashes only. Generate an answer hash from the web container's document-root directory, then place only the resulting hash in reviewed SQL:

```sh
ddev exec --dir /var/www/html/techvibes_treasurehunt php ../bin/hash-answer.php 'answer text'
```

`normalizeAnswer()` is shared by the utility and gameplay verification: it lowercases, collapses Unicode whitespace, and normalizes comma spacing.

## Security model

Configuration stays outside the web root; environment values override `config/app.local.php` key-by-key. PDO uses native prepared statements. Authentication uses password hashes, generic failures, transaction-based throttling, strict cookie-only sessions, rotation on registration/login, CSRF protection, and private profile fields. Gameplay is transactionally serialized per user. CSP permits only same-origin assets; all HTML output is escaped.

## Verification

Run PHP syntax checks inside DDEV:

```sh
ddev exec --dir /var/www/html sh -c 'find src config bin techvibes_treasurehunt -type f -name "*.php" -exec php -l {} \;'
```

Then exercise registration, login/logout, profile editing, question/hint transitions, API guest rejection, and the browser/security-header matrix in the deployment guide.

## Deployment and security

- [Shared hosting deployment](docs/shared-hosting.md)
- [Security policy and incident response](SECURITY.md)
