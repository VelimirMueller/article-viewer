#!/usr/bin/env bash
# Deploy command of deploy.yml and promote.yml. article-viewer has no deploy target yet: GitHub
# Pages needs `pages: write` and the `github-pages` environment, which the fleet deploy stage
# does not grant. Stop with an error, so a dispatch never reports a deploy that did not happen.
set -euo pipefail
echo "::error::article-viewer has no deploy target yet (fleet.yml, CI-TIER-01)"
exit 1
