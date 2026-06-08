FROM clickhouse/clickhouse-server:26.5.2.39-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
