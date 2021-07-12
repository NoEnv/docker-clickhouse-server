FROM yandex/clickhouse-server:21.7.2.7

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
