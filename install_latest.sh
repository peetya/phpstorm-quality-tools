#!/bin/bash
parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
cd "$parent_path"

cd ./code_sniffer
./install_latest.sh

cd ../cs_fixer
./install_latest.sh

cd ../mess_detector
./install_latest.sh

cd ../phpstan
./install_latest.sh

cd ../psalm
./install_latest.sh

cd ..
