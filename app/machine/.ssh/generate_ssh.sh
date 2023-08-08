#!/usr/bin/env bash
# -*- coding: utf-8 -*-

COMMENT="$1"

if [[ -z "${COMMENT}" ]]; then
  echo
  echo 'Missing first parameter "COMMENT"'
  echo
  echo 'Usage: ./generate_ssh.sh your@mail.com'
  exit 2
fi

ssh-keygen -t rsa -b 4096 -C $COMMENT -f ./id_rsa
