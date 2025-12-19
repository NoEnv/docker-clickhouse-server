FROM clickhouse/clickhouse-server:25.12.1.649-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
