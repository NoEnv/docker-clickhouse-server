FROM clickhouse/clickhouse-server:26.7.3.19-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
