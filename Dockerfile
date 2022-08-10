FROM clickhouse/clickhouse-server:22.7.3.5-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
