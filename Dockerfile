FROM clickhouse/clickhouse-server:25.7.1.3997-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
