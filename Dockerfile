FROM clickhouse/clickhouse-server:26.8.5.13-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
