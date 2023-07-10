FROM clickhouse/clickhouse-server:23.6.2.18-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
