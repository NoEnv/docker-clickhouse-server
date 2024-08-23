FROM clickhouse/clickhouse-server:24.8.2.3-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
