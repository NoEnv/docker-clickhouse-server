FROM clickhouse/clickhouse-server:26.2.3.2-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
