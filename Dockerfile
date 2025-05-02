FROM clickhouse/clickhouse-server:25.4.2.31-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
