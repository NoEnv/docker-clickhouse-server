FROM clickhouse/clickhouse-server:22.6.2.12-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
