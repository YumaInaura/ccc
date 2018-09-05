#!/usr/bin/env bash -eu

readonly home_dir=$HOME/eco
readonly lib_dir=$home_dir/lib

mkdir -p "$home_dir"

rm -rfv "$HOME/eco"
cp -rfv ../eco "$HOME/eco"

echo ===========================================
echo "Installed ( $lib_dir )"
echo ===========================================
ls -la "$lib_dir"

echo ===========================================
echo Add build source line in your profile file
echo ===========================================
echo "# START eco #"
echo 'source $HOME/build_source'
echo "# END eco #"

