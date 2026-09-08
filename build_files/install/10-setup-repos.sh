#!/bin/bash

set -euo pipefail

#FEDORA_VERSION="$(rpm -E '%{fedora}')"

dnf5 -y install dnf5-plugins

dnf5 config-manager addrepo --from-repofile="https://raw.githubusercontent.com/terrapkg/subatomic-repos/main/terra.repo"
dnf5 config-manager setopt terra.enabled=0