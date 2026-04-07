FROM clickhouse/clickhouse-server:26.3.3.20-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
