FROM clickhouse/clickhouse-server:22.7.1.2484-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
