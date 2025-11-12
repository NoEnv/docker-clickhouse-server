FROM clickhouse/clickhouse-server:25.10.2.65-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
