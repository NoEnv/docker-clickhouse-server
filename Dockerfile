FROM clickhouse/clickhouse-server:24.8.3.59-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
