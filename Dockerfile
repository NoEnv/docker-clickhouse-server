FROM yandex/clickhouse-server:21.3.5.42

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
