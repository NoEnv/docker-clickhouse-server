FROM clickhouse/clickhouse-server:25.12.4.35-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
