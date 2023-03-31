FROM clickhouse/clickhouse-server:23.3.1.2823-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
