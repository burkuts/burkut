#!/bin/bash

KIRMIZI="\e[31m"
YESIL="\e[32m"
SARI="\e[33m"
MAVI="\e[34m"
ENDCOLOR="\e[0m"


web_hacking_arsivi() {
  echo -e " ${KIRMIZI} Web Hacking Arsivi

    	    ${ENDCOLOR}" 
}

wi_fi_hacking_arsivi() {
  echo -e " ${KIRMIZI} Wi-Fi Hacking Arsivi
      	1  - Wi-Fi Jammer : 
    	    Wi-Fi Jammer Yazılımı
    	    RadyoFrekans Bozucusu Gibi'dir Ama
    	    Sadece Wi-Fi Routerlarına Etki Ediyor 
    	    Wi-Fi Jammer Github Linki ; 
    	    https://github.com/DanMcInerney/wifijammer
    	    ${ENDCOLOR} "
}

rat_virus_arsivi() { 
  echo -e " ${KIRMIZI} RAT Virus Arsivi
    	1  - AhMyth - Android Rat : 
    	    AhMyth Android Rat Hem Bir Panel 
    	    Görevi Görüyor Hem'de Dosyalara 
    	    Virüs Enjekte Etme Ve Sadece Bir 
    	    Virüs Dosyası Oluşturabiliyor. 
    	    AhMyth - Android Rat Hem Linux 32 
    	    ve 64 bit Hem'de Windows 32 ve 64  bit İşletim 
    	    Sistemlerine Kurulmaktadır.
    	    AhMyth - Android Rat Github Linki;
    	    https://github.com/AhMyth/AhMyth-Android-RAT
           ${ENDCOLOR}"
}

press_enter() {
  echo ""
  echo -n " ${MAVI}	Enter Tuşuna Basarak Menüye Dönebilirsiniz ${ENDCOLOR} "
  read
  clear
}

incorrect_selection() {
  echo "Böyle Bir Komut Yok Lütfen Enter Tuşuna Basarak Menüye Dönün."
}

until [ "$selection" = "0" ]; do
  clear
  echo " ${KIRMIZI} ---------${SARI}Coded by Burkut.Sh ${KIRMIZI}---------- ${ENDCOLOR} "
  echo "    	1  -  Web Hacking Arsivi"
  echo "    	2  -  Wi-Fi Hacking Arsivi"
  echo "    	3  -  RAT Virus Arsivi"
  echo "    	0  -  Exit"
  echo ""
  echo -n "  Kategori Seçiniz: "
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
