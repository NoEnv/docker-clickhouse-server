FROM clickhouse/clickhouse-server:25.6.5.41-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
