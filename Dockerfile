FROM clickhouse/clickhouse-server:25.1.6.34-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
