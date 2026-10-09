FROM clickhouse/clickhouse-server:26.9.13.15-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
