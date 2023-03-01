FROM clickhouse/clickhouse-server:23.2.2.20-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
