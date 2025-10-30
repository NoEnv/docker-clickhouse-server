FROM clickhouse/clickhouse-server:25.9.5.21-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
