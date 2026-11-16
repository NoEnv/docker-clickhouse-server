FROM clickhouse/clickhouse-server:26.10.4.207-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
