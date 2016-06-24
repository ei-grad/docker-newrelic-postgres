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
