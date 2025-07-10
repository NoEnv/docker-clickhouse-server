FROM clickhouse/clickhouse-server:25.6.3.116-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
