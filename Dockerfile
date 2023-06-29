FROM clickhouse/clickhouse-server:23.5.4.25-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
