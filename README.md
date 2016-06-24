Monitor postgres container
==========================

Usage:

```bash
    docker run -e NEWRELIC_LICENSE=... --link postgres:postgres eigrad/newrelic-postgres
```

You can pass `--hostname` attribute to specify name to be displayed in the
newrelic console.
