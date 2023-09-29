FROM clickhouse/clickhouse-server:23.9.1.1854-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
