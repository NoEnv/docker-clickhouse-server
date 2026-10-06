FROM clickhouse/clickhouse-server:26.9.11.2-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
