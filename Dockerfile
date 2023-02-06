FROM clickhouse/clickhouse-server:23.1.3.5-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
