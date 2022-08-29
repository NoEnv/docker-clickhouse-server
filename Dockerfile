FROM clickhouse/clickhouse-server:22.8.3.13-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
