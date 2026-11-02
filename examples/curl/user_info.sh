#!/usr/bin/env bash
# Kick User Info API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./user_info.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/kick/user/info" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://kick.com/example-user
