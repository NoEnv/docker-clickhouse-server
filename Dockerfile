FROM clickhouse/clickhouse-server:25.8.1.5101-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
