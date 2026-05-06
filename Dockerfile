FROM clickhouse/clickhouse-server:26.4.1.1141-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
