FROM clickhouse/clickhouse-server:24.10.1.2812-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
