FROM yandex/clickhouse-server:21.2.4.6

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
