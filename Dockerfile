FROM clickhouse/clickhouse-server:26.3.1.896-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
