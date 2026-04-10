FROM clickhouse/clickhouse-server:26.3.5.12-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
