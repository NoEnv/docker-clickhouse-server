FROM clickhouse/clickhouse-server:25.12.2.54-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
