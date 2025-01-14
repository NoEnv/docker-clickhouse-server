FROM clickhouse/clickhouse-server:24.12.3.47-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
