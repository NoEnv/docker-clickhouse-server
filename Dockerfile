FROM clickhouse/clickhouse-server:26.10.6.18-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
