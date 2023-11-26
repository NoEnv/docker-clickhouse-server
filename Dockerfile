FROM clickhouse/clickhouse-server:23.10.5.20-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
