FROM clickhouse/clickhouse-server:25.5.3.75-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
