FROM clickhouse/clickhouse-server:25.8.2.29-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
