FROM yandex/clickhouse-server:21.4.5.46

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
