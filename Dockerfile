FROM clickhouse/clickhouse-server:25.10.3.100-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
