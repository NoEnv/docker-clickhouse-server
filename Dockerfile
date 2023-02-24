FROM clickhouse/clickhouse-server:23.2.1.2537-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
