FROM clickhouse/clickhouse-server:23.8.2.7-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
