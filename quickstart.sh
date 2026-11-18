#!/usr/bin/env bash
set -euo pipefail

# Getting-started steps for make.fun. This script prints guidance only;
# it does not download anything or make network requests.
echo "make.fun getting started"
echo
echo "1. Prepare a Solana wallet/keypair and Node.js 22+."
echo "2. Link GitHub if the bounty requires it."
echo "3. Download a competition kit (run this yourself, replacing <slug>):"
echo '   curl -sSL "https://make.fun/c/<slug>/kit" | tar xz'
echo "4. cd <slug>-kit/"
echo "5. Run kit commands with: node cli/makefun.mjs <command> [options]"
echo
echo "Site: https://make.fun"
