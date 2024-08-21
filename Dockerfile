FROM clickhouse/clickhouse-server:24.8.1.2684-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
