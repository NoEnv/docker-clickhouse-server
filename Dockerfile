FROM yandex/clickhouse-server:21.11.4.14

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
