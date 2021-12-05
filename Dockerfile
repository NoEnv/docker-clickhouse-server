FROM yandex/clickhouse-server:21.11.5.33

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
