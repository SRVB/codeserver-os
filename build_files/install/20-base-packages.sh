#!/bin/bash

set -euo pipefail

dnf5 install -y \
    golang \
    rustup \
    fish
    
curl --retry 3 -fsSL https://starship.rs/install.sh | sh -s -- \
	--yes \
	--bin-dir /usr/local/bin

useradd -D --shell /usr/bin/fish