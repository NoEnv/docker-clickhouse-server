FROM clickhouse/clickhouse-server:23.7.4.5-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
