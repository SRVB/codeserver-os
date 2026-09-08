#!/bin/bash

set -euo pipefail

export XDG_CACHE_HOME="/tmp"
curl -fsSL https://code-server.dev/install.sh | sh