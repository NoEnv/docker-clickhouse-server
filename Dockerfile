FROM clickhouse/clickhouse-server:26.9.5.2-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
