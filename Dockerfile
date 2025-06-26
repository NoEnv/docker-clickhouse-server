FROM clickhouse/clickhouse-server:25.6.1.3206-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
