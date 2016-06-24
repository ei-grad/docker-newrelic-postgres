#!/bin/bash

cat /etc/newrelic-plugin-agent.cfg.tpl | envsubst > /home/user/newrelic-plugin-agent.cfg

exec newrelic-plugin-agent -c /home/user/newrelic-plugin-agent.cfg
