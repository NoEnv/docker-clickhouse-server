FROM clickhouse/clickhouse-server:23.9.3.12-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
