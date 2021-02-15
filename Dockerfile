FROM yandex/clickhouse-server:21.2.3.15

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
