FROM clickhouse/clickhouse-server:22.2.3.5-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
