FROM clickhouse/clickhouse-server:26.1.1.912-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
