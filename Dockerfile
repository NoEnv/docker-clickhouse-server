FROM clickhouse/clickhouse-server:22.9.1.2603-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
