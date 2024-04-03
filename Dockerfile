FROM clickhouse/clickhouse-server:24.3.2.23-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
