FROM clickhouse/clickhouse-server:26.8.3.105-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
