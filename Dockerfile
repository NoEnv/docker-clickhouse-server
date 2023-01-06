FROM clickhouse/clickhouse-server:22.12.2.25-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
