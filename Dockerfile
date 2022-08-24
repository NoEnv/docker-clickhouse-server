FROM clickhouse/clickhouse-server:22.8.2.11-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
