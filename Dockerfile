FROM yandex/clickhouse-server:21.10.2.15

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
