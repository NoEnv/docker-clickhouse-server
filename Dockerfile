FROM clickhouse/clickhouse-server:25.9.4.58-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
