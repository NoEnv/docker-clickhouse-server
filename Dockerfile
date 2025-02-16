FROM clickhouse/clickhouse-server:25.1.4.53-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
