#!/usr/bin/env bash
# -*- coding: utf-8 -*-

mail="$1"

if [[ -z "${mail}" ]]; then
  echo
  echo 'Missing first parameter "mail"'
  echo
  echo 'Usage: ./generate_ssh.sh your@mail.com'
  exit 2
fi

ssh-keygen -t rsa -b 4096 -C $mail -f ./id_rsa
