FROM clickhouse/clickhouse-server:23.1.1.3077-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
