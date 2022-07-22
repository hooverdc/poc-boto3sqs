#!/bin/bash
set -euo pipefail
scriptPath="$( cd "$(dirname "$0")" && pwd -P )"

sam build --template "$scriptPath/../template.yaml" --use-container --parallel --cached