#!/usr/bin/env bash -eu

readonly eco_install_path=${ECO_INSTALL_PATH:-"$HOME/eco"}

if [[ ! -z "$eco_install_path" ]] && [[ ! "$eco_install_path" =~ /\//  ]]; then
  rm -rv "$eco_install_path/"
fi

mkdir -p "$eco_install_path/eco"

readonly current_directory=$(echo "$0" | sed -e "s/\/$(basename "$0")$//g")

cp -rfv "$current_directory"/bin "$eco_install_path/"
cp -rfv "$current_directory"/fbin "$eco_install_path/"

echo ===========================================
echo "Installed"
echo ===========================================
echo Add PATH in your profile file
echo ===========================================
echo 'export PATH=$HOME/eco/bin:$PATH'

