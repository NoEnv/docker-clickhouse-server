FROM clickhouse/clickhouse-server:24.9.1.3278-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
