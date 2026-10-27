FROM clickhouse/clickhouse-server:26.10.2.103-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
