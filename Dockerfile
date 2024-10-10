FROM clickhouse/clickhouse-server:24.9.2.42-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
