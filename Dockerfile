FROM clickhouse/clickhouse-server:25.12.3.21-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
