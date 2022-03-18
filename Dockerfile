FROM clickhouse/clickhouse-server:22.3.2.2-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
