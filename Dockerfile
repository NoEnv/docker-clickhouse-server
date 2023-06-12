FROM clickhouse/clickhouse-server:23.5.2.7-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
