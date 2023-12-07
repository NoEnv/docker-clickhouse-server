FROM clickhouse/clickhouse-server:23.11.1.2711-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
