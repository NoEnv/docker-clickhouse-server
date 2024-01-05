FROM clickhouse/clickhouse-server:23.12.2.59-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
