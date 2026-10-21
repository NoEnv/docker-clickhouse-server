FROM clickhouse/clickhouse-server:26.9.23.15-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
