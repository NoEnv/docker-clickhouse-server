#!/bin/bash

set -eo pipefail

CLICKHOUSE_UID="${CLICKHOUSE_UID:-"$(id -u clickhouse)"}"
CLICKHOUSE_GID="${CLICKHOUSE_GID:-"$(id -g clickhouse)"}"

gosu="su-exec $CLICKHOUSE_UID:$CLICKHOUSE_GID"

CLICKHOUSE_CONFIG="${CLICKHOUSE_CONFIG:-/etc/clickhouse-server/config.xml}"

exec $gosu /usr/bin/clickhouse-server --config-file="$CLICKHOUSE_CONFIG"
