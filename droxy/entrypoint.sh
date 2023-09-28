#!/usr/bin/env bash
# -*- coding: utf-8 -*-

USERNAME=<your_user>
HOSTNAME=<your_hostname>
SSH_PORT=22
SOCKS_TUNNEL_PORT=9050

ssh -g -M ${USERNAME}@${HOSTNAME} -p $SSH_PORT -D $SOCKS_TUNNEL_PORT
