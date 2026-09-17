FROM clickhouse/clickhouse-server:26.8.6.5-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
