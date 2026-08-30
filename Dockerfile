FROM clickhouse/clickhouse-server:26.8.1.2041-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
