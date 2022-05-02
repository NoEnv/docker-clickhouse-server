FROM clickhouse/clickhouse-server:22.4.4.7-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
