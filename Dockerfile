FROM clickhouse/clickhouse-server:26.7.5.10-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
