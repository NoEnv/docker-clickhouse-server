FROM clickhouse/clickhouse-server:24.5.3.5-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
