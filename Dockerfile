FROM clickhouse/clickhouse-server:26.6.2.81-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
