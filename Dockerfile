FROM clickhouse/clickhouse-server:22.6.1.1985-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
