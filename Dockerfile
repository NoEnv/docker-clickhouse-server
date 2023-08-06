FROM clickhouse/clickhouse-server:23.7.3.14-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
