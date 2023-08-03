FROM clickhouse/clickhouse-server:23.7.2.25-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
