FROM clickhouse/clickhouse-server:22.10.1.1877-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
