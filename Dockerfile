FROM clickhouse/clickhouse-server:25.4.5.24-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
