FROM clickhouse/clickhouse-server:25.11.1.558-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
