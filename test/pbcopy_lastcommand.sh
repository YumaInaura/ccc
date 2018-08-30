#!/usr/bin/env bash -eu

source ./install_source

echo ok

pbcopy_lastcommand

readonly got=$(pbpaste)
readonly expected='echo ok'

if [ "$got" = "$expected" ]; then
  echo [OK]
else
  echo [NG]
fi

echo Got "$got"
echo Expected "$expected"
