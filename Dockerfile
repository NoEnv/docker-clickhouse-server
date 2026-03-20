FROM clickhouse/clickhouse-server:26.2.5.45-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
