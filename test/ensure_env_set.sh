#!/usr/bin/env bash

set -eu
set -o pipefail

if [[ ${LOGBT_SPECIAL_ENV_SETTING:-} ]]; then
    echo "LOGBT_SPECIAL_ENV_SETTING=${LOGBT_SPECIAL_ENV_SETTING}"
    exit 0
else
    echo "LOGBT_SPECIAL_ENV_SETTING not set!"
    exit 1
fi