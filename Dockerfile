FROM clickhouse/clickhouse-server:24.12.1.1614-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
