FROM yandex/clickhouse-server:21.2.5.5

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
