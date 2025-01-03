FROM clickhouse/clickhouse-server:24.12.2.29-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
