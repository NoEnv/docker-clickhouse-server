FROM clickhouse/clickhouse-server:23.8.1.2992-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
