FROM clickhouse/clickhouse-server:26.8.4.11-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
