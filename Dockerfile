FROM clickhouse/clickhouse-server:23.5.3.24-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
