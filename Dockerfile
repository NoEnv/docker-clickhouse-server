FROM yandex/clickhouse-server:21.4.7.3

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
