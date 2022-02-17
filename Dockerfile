FROM clickhouse/clickhouse-server:22.2.2.1-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
