FROM clickhouse/clickhouse-server:25.4.3.22-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
