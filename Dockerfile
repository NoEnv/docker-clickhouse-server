FROM clickhouse/clickhouse-server:26.9.8.3-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
