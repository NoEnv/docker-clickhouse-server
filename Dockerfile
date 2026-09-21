FROM clickhouse/clickhouse-server:26.8.9.10-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
