FROM clickhouse/clickhouse-server:26.5.1.882-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
