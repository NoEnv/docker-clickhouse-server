FROM clickhouse/clickhouse-server:23.11.2.11-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
