#!/bin/bash
set -euo pipefail
scriptPath="$( cd "$(dirname "$0")" && pwd -P )"

sam local invoke --template "$scriptPath/../.aws-sam/build/template.yaml" HelloWorldFunction