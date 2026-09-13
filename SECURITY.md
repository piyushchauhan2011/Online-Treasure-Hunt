# Security policy

## Supported version and reporting

Report vulnerabilities privately to the current maintainer or hosting provider. Do not publish reports containing credentials, session values, participant information, database extracts, or proof-of-concept data. Security fixes apply to the currently maintained PHP 8.3 application only.

## Configuration policy

Secrets belong in environment variables or the ignored `config/app.local.php` outside the document root. `config/app.example.php` is a shape-only template. Never commit database backups, dumps, local environment files, logs, or production configuration.

## Incident checklist

For the historical exposure, maintainers must:

1. Make the repository private during remediation; rotate and revoke the exposed database identity, deploy a least-privilege replacement, review allowlists/logs, and invalidate deployed sessions.
2. Treat all historical account records as reset/notification candidates; preserve legally required evidence only in access-controlled storage and assess applicable notification obligations.
3. Remove contaminated releases, Actions artifacts, Pages/deployment bundles, mirrors, caches, and forks; contact GitHub Support and fork owners where applicable.
4. Coordinate a maintenance window; collaborators must discard or hard-reset clones and forks. From a clean backed-up maintainer clone, commit the sanitized tree and run `git filter-repo --force --invert-paths --path techvibes_treasurehunt/config.php --path techvibes_treasurehunt.sql --path techvibes_treasurehunt/onlinetreasurehunt.sql`.
5. If `origin` was removed, run `git remote add origin git@github.com:piyushchauhan2011/Online-Treasure-Hunt.git`; otherwise run `git remote set-url origin git@github.com:piyushchauhan2011/Online-Treasure-Hunt.git`. During the maintenance window, run `git push --force --all origin` and `git push --force --tags origin`.
6. Verify removal with `git rev-list --objects --all`, run `gitleaks git . --log-opts="--all"` (or its pinned container image), and inspect GitHub secret scanning before/after the rewrite.

History rewriting cannot revoke copied secrets. Rotation, reset/notification, and external-copy cleanup remain mandatory.
