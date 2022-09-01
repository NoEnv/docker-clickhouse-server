FROM clickhouse/clickhouse-server:22.8.4.7-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
