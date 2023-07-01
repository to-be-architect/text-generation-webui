#!/usr/bin/env bash
ps -ef|grep 'server.py --auto-devices'|awk '{print $2}'| xargs kill -9