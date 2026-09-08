#!/bin/bash

set -euo pipefail

dnf5 install -y \
    curl
    
curl -fsSL https://code-server.dev/install.sh | sh
