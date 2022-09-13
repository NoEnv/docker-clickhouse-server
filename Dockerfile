FROM clickhouse/clickhouse-server:22.8.5.29-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
