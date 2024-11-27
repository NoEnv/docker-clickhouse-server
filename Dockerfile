FROM clickhouse/clickhouse-server:24.11.1.2557-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
