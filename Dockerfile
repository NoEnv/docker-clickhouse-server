FROM clickhouse/clickhouse-server:26.10.5.57-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
