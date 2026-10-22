FROM clickhouse/clickhouse-server:26.9.24.8-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
