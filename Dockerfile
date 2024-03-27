FROM clickhouse/clickhouse-server:24.3.1.2672-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
