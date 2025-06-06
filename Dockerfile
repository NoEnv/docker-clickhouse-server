FROM clickhouse/clickhouse-server:25.5.2.47-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
