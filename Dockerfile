FROM clickhouse/clickhouse-server:24.1.5.6-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
