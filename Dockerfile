FROM clickhouse/clickhouse-server:26.7.2.59-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
