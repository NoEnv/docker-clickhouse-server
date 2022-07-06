FROM clickhouse/clickhouse-server:22.6.3.35-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
