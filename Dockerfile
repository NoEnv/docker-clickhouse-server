FROM clickhouse/clickhouse-server:23.8.3.48-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
