FROM clickhouse/clickhouse-server:25.4.1.2934-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
