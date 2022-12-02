FROM clickhouse/clickhouse-server:22.11.2.30-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
