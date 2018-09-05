#!/usr/bin/env bash -eu

rm -rfv "$HOME/eco"
mkdir -p "$HOME/eco"

cp -rfv ../eco/bin "$HOME/eco"

echo ===========================================
echo "Installed"
echo ===========================================
echo Add PATH in your profile file
echo ===========================================
echo 'export PATH=$HOME/eco/bin:$PATH'

