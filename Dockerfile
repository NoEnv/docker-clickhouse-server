FROM clickhouse/clickhouse-server:25.11.2.24-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
