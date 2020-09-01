#!/usr/bin/env bash
#=============================================================
# https://github.com/roshanconnor123/gd-utils
# File Name: sa.sh
# Author: roshanconnor
# Description:Downloading service accounts
# System Required: Debian/Ubuntu
#=============================================================

COLOR="\033["
NORMAL="${COLOR}0m"
YELLOW="${COLOR}1;33m"
RED="${COLOR}1;31m"
CYAN="${COLOR}1;36m"
BLUE="${COLOR}1;34m"
GREEN="${COLOR}1;32m"
PURPLE="${COLOR}1;35m"

# ★★★Downloading Service accounts★★★
  echo && echo "${RED}Downloading the service accounts from your private repo${NORMAL}"
  echo "Provide github username"
  read username
  echo "Provide github password"
  read Password
  cd ~
  git clone https://"$username":"$Password"@github.com/"$username"/accounts
  cp accounts/*.json gd-utils/sa/
  echo "${BLUE}Service accounts are added to Gdutils${NORMAL}"
  exit
 
