FROM clickhouse/clickhouse-server:26.9.19.9-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
