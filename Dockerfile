FROM clickhouse/clickhouse-server:24.6.1.4423-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
