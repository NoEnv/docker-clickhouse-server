FROM clickhouse/clickhouse-server:22.4.5.9-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
