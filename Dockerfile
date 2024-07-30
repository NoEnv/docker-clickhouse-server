FROM clickhouse/clickhouse-server:24.7.1.2915-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
