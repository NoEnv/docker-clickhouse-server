FROM clickhouse/clickhouse-server:26.3.7.8-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
