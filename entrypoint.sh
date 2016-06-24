#!/bin/bash

cat /etc/newrelic-plugin-agent.cfg.tpl | envsubst > /etc/newrelic-plugin-agent.cfg

exec newrelic-plugin-agent -c /etc/newrelic-plugin-agent.cfg
