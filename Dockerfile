FROM clickhouse/clickhouse-server:26.8.7.19-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
