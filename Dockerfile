FROM clickhouse/clickhouse-server:22.10.2.11-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
