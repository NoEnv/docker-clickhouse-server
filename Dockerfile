FROM clickhouse/clickhouse-server:25.7.5.34-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
