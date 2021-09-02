FROM yandex/clickhouse-server:21.8.5.7

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
