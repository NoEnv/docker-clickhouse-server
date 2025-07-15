FROM clickhouse/clickhouse-server:25.6.4.12-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
