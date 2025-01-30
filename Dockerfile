FROM clickhouse/clickhouse-server:25.1.2.3-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
