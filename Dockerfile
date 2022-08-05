FROM clickhouse/clickhouse-server:22.7.2.15-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
