FROM clickhouse/clickhouse-server:23.10.3.5-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
