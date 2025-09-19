FROM clickhouse/clickhouse-server:25.8.4.13-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
