FROM clickhouse/clickhouse-server:26.9.1.1629-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
