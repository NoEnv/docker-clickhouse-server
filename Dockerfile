FROM clickhouse/clickhouse-server:26.1.2.11-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
