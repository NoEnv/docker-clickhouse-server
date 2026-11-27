FROM clickhouse/clickhouse-server:26.11.3.10-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
