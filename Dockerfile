FROM clickhouse/clickhouse-server:26.11.1.2942-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
