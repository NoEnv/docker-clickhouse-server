FROM clickhouse/clickhouse-server:25.3.1.2703-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
