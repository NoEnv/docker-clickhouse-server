FROM clickhouse/clickhouse-server:25.7.4.11-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
