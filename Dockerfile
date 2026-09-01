FROM clickhouse/clickhouse-server:26.8.2.7-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
