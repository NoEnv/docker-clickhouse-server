FROM clickhouse/clickhouse-server:24.1.1.2048-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
