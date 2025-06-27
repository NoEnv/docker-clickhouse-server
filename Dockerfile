FROM clickhouse/clickhouse-server:25.6.2.5-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
