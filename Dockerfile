FROM clickhouse/clickhouse-server:26.9.6.6-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
