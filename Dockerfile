FROM clickhouse/clickhouse-server:22.9.3.18-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
