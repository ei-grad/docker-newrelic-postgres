%YAML 1.2
---
Application:
  license_key: $NEWRELIC_LICENSE
  poll_interval: 60
  postgresql:
    - host: $POSTGRES_PORT_5432_TCP_ADDR
      port: $POSTGRES_PORT_5432_TCP_PORT
      user: $POSTGRES_ENV_DB_USER
      password: $POSTGRES_ENV_PASSWORD
      dbname: $POSTGRES_ENV_DB_NAME
      superuser: False
Logging:
  formatters:
    verbose:
      format: '%(levelname) -10s %(asctime)s %(process)-6d %(processName) -15s %(threadName)-10s %(name) -25s %(funcName) -25s L%(lineno)-6d: %(message)s'
  loggers:
    newrelic-plugin-agent:
      level: INFO
      propagate: True
      handlers: [console]
    requests:
      level: ERROR
      propagate: True
      handlers: [console]
