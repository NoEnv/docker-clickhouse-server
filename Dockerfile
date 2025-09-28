FROM clickhouse/clickhouse-server:25.9.2.1-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
