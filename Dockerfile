FROM clickhouse/clickhouse-server:24.10.2.80-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
