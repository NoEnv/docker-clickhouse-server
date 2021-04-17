FROM yandex/clickhouse-server:21.4.4.30

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
