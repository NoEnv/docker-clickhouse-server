FROM clickhouse/clickhouse-server:23.9.2.56-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
