FROM clickhouse/clickhouse-server:23.10.2.13-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
