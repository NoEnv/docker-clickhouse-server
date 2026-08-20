FROM clickhouse/clickhouse-server:26.7.4.58-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
