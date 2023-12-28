FROM clickhouse/clickhouse-server:23.12.1.1368-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
