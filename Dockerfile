FROM clickhouse/clickhouse-server:24.2.2.71-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
