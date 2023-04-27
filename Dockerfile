FROM clickhouse/clickhouse-server:23.4.1.1943-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
