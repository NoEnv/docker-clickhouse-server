FROM clickhouse/clickhouse-server:24.2.1.2248-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
