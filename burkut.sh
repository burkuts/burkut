#!/bin/bash

RED="\e[31m"
ENDCOLOR="\e[0m"

web_hacking_arsivi() {
  echo -e " ${RED} Web Hacking Arsivi
    	1  - Wi-Fi Jammer : 
    	    Wi-Fi Jammer Yazılımı
    	    RadyoFrekans Bozusu Gibi'dir Ama
    	    Sadece Wi-Fi Routerlarına Etki 
    	    Ediyor 
    	    Wi-Fi Jammer Github Linki ; https://github.com/DanMcInerney/wifijammer
    	    ${ENDCOLOR}" 
}

wi_fi_hacking_arsivi() {
  echo -e " ${RED} Wi-Fi Hacking Arsivi ${ENDCOLOR} "
}

rat_virus_arsivi() { 
  echo -e " ${RED} RAT Virus Arsivi ${ENDCOLOR}"
}

press_enter() {
  echo ""
  echo -n "	Enter Tuşuna Basarak Devam Edebilirsiniz "
  read
  clear
}

incorrect_selection() {
  echo "Incorrect selection! Try again."
}

until [ "$selection" = "0" ]; do
  clear
  echo ""
  echo "    	1  -  Web Hacking Arsivi"
  echo "    	2  -  Wi-Fi Hacking Arsivi"
  echo "    	3  -  RAT Virus Arsivi"
  echo "    	0  -  Exit"
  echo ""
  echo -n "  Enter selection: "
  read selection
  echo ""
  case $selection in
    1 ) clear ; web_hacking_arsivi ; press_enter ;;
    2 ) clear ; wi_fi_hacking_arsivi ; press_enter ;;
    3 ) clear ; rat_virus_arsivi ; press_enter ;;
    0 ) clear ; exit ;;
    * ) clear ; incorrect_selection ; press_enter ;;
  esac
done
