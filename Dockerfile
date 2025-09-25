FROM clickhouse/clickhouse-server:25.8.7.3-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
