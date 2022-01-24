FROM yandex/clickhouse-server:22.1.3.7

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
