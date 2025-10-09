FROM clickhouse/clickhouse-server:25.9.3.48-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
