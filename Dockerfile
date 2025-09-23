FROM clickhouse/clickhouse-server:25.8.5.17-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
