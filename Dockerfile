FROM yandex/clickhouse-server:21.6.3.14

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
