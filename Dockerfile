FROM clickhouse/clickhouse-server:26.9.18.11-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
