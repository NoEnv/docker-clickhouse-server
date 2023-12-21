FROM clickhouse/clickhouse-server:23.11.3.23-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
