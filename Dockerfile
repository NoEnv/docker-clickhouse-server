FROM clickhouse/clickhouse-server:22.4.3.3-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
