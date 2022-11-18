FROM clickhouse/clickhouse-server:22.11.1.1360-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
