FROM clickhouse/clickhouse-server:25.10.1.3832-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
