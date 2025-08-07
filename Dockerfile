FROM clickhouse/clickhouse-server:25.7.2.54-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
