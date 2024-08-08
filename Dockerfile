FROM clickhouse/clickhouse-server:24.7.3.42-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
