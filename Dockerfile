FROM clickhouse/clickhouse-server:25.3.2.39-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
