#!/bin/bash

set -eo pipefail

CLICKHOUSE_UID="${CLICKHOUSE_UID:-"$(id -u clickhouse)"}"
CLICKHOUSE_GID="${CLICKHOUSE_GID:-"$(id -g clickhouse)"}"

if [ "$(id -u)" = "0" ]; then
    USER=$CLICKHOUSE_UID
    GROUP=$CLICKHOUSE_GID
else
    USER="$(id -u)"
    GROUP="$(id -g)"
fi

CLICKHOUSE_CONFIG="${CLICKHOUSE_CONFIG:-/etc/clickhouse-server/config.xml}"

CLICKHOUSE_WATCHDOG_ENABLE=${CLICKHOUSE_WATCHDOG_ENABLE:-0}
export CLICKHOUSE_WATCHDOG_ENABLE
    
/usr/bin/clickhouse su "${USER}:${GROUP}" /usr/bin/clickhouse-server --config-file="$CLICKHOUSE_CONFIG"
