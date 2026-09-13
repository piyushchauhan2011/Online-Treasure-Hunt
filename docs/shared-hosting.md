# Shared-hosting deployment

## Supported hosts

Use only a host that supports PHP 8.3+, PDO MySQL, mbstring, sessions, JSON, HTTPS, MariaDB 10.11/MySQL-compatible InnoDB+utf8mb4, SFTP/SSH or a trusted file manager, and a least-privilege database user. The account must keep application source and configuration outside the domain document root. A host that cannot enforce that split, provide PHP 8.3/PDO, or enforce HTTPS is unsupported.

## Layout

Keep `src/` and non-secret `config/app.example.php` outside the HTTP root. Put the *contents* of `techvibes_treasurehunt/` in the domain document root (often `public_html`). If environment variables are unavailable, copy the ignored `config/app.local.php` beside `src/`, outside the document root, with restrictive permissions. This preserves the `dirname(__DIR__)` application layout.

## Deployment order

1. Create and verify a private backup of the current database and code release.
2. Create the empty database and least-privilege application user.
3. Set `APP_ENV`, `APP_URL`, `DB_HOST`, `DB_PORT`, `DB_NAME`, `DB_USER`, and `DB_PASSWORD` in the host environment; otherwise create the external local config.
4. Import only `database/schema.sql` through phpMyAdmin or CLI. Optionally import the fictional `database/seed.sql`.
5. Upload source and public assets with the directory split above. PHP and media directories are read-only; the application has no upload surface.
6. Point the domain at the directory containing `index.php`, enable HTTPS, and configure production PHP error logging outside the document root.
7. Before DNS/public cutover, exercise registration, login, profile update, gameplay, logout, guest API `401` responses, CSRF failures, protected-path `404`/denials, HTTPS/security headers, and least-privilege database restrictions.

Do not place credentials in `.htaccess`. Configure provider-managed HTTP-to-HTTPS redirects and HSTS. For Apache, use `Options -Indexes` and retain the `questionsimages/.htaccess` denial of PHP-like extensions; deny dotfiles and backup files at the vhost level. Nginx ignores `.htaccess`, so request equivalent vhost rules from the provider.

## Rollback

Restore the pre-deployment private database backup and previous code release together. Never export that backup into Git. Prove this restoration once on staging before the public cutover.
