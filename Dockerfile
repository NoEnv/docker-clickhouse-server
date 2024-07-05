FROM clickhouse/clickhouse-server:24.6.2.17-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
