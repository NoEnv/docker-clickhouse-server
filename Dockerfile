FROM clickhouse/clickhouse-server:22.9.2.7-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
