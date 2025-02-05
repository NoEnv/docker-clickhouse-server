FROM clickhouse/clickhouse-server:25.1.3.23-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
