FROM clickhouse/clickhouse-server:25.5.1.2782-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
