FROM clickhouse/clickhouse-server:22.3.3.44-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
