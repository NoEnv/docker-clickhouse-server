FROM clickhouse/clickhouse-server:25.8.6.11-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
