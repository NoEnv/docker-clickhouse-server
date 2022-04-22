FROM clickhouse/clickhouse-server:22.4.2.1-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
