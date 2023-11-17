FROM clickhouse/clickhouse-server:23.10.4.25-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
