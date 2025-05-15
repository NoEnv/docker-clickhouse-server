FROM clickhouse/clickhouse-server:25.4.4.25-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
