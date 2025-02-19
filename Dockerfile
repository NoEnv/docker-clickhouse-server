FROM clickhouse/clickhouse-server:25.1.5.31-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
