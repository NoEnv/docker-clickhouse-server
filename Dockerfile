FROM clickhouse/clickhouse-server:26.4.3.37-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
