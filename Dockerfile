FROM clickhouse/clickhouse-server:24.5.1.1763-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
