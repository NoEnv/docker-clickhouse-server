FROM clickhouse/clickhouse-server:26.3.8.4-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
