#!/bin/bash

cat /etc/newrelic-plugin-agent.cfg.tpl | envsubst > ~/newrelic-plugin-agent.cfg

exec newrelic-plugin-agent -c ~/newrelic-plugin-agent.cfg -f
