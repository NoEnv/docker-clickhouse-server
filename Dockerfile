FROM yandex/clickhouse-server:21.6.5.37

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
