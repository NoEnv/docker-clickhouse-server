FROM clickhouse/clickhouse-server:23.2.4.12-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
