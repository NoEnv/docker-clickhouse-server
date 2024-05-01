FROM clickhouse/clickhouse-server:24.4.1.2088-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
