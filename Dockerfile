FROM clickhouse/clickhouse-server:26.2.4.23-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
