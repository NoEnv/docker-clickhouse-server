FROM yandex/clickhouse-server:21.7.4.18

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
