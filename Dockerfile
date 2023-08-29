FROM clickhouse/clickhouse-server:23.7.5.30-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
