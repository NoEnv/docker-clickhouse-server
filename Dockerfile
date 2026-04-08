FROM clickhouse/clickhouse-server:26.3.4.11-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
