FROM clickhouse/clickhouse-server:24.11.2.101-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
