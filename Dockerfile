FROM clickhouse/clickhouse-server:25.11.3.54-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
