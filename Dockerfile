FROM yandex/clickhouse-server:21.3.6.55

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
