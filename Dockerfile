FROM clickhouse/clickhouse-server:26.9.7.9-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
