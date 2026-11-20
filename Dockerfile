FROM clickhouse/clickhouse-server:26.10.7.24-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
