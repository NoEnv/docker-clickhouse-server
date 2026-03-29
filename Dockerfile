FROM clickhouse/clickhouse-server:26.3.2.3-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
