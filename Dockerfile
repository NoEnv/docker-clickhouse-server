FROM clickhouse/clickhouse-server:26.6.1.1193-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
