FROM clickhouse/clickhouse-server:24.1.3.31-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
