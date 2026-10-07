FROM clickhouse/clickhouse-server:26.9.12.8-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
