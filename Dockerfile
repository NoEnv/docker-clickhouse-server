FROM clickhouse/clickhouse-server:23.1.2.9-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
