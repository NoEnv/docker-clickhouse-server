FROM clickhouse/clickhouse-server:24.1.2.5-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
