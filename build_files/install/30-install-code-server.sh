#!/bin/bash

set -euo pipefail

XDG_CACHE_HOME="/tmp" \
curl -fsSL https://code-server.dev/install.sh | sh