#!/usr/bin/env bash -eu

readonly home_dir=$HOME/.pb4human
readonly lib_dir=$home_dir/lib

mkdir -p "$home_dir"

rm -rf "$home_dir/lib"
cp -rf ./lib $home_dir


