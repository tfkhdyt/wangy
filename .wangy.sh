#!/bin/env bash
wangy(){ 
  nama=$1
  namaKecil=$(echo $nama | tr A-Z a-z)
  namaBesar=$(echo $nama | tr a-z A-Z)
  namaKapital=`echo ${nama:0:1} | tr  '[a-z]' '[A-Z]'`${nama:1}
  long1=${#nama}
  long1x=`expr $long1 - 1`
  #echo "panjang dari $nama adalah $long1"
  namaPanjang1=${namaBesar:$long1x:1}
  #printf $namaBesar
  namaPanjang10=$(printf "${namaPanjang1}%.0s" {1..10})
  #printf '=%.0s' {1..100}
  printf "$namaBesar......... $namaBesar $namaBesar${namaPanjang10} AAAAAAAAAAAAAAAAAAAAAAAGH ❤ ❤ ❤ ❤ WANGI WANGI WANGI WANGI HU HA HU HA HU HA, aaaah baunya $namaKecil wangi aku mau nyiumin aroma wanginya ${namaKecil}AAAAAAAH ~~ Rambutnya.... aaah rambutnya juga pengen aku elus-elus ~~~~~ AAAAAH $namaBesar keluar pertama kali juga manis ❤ ❤ ❤ dia pas ngedesah juga manis banget AAAAAAAAH ${namaBesar}LUCCUUUUUUUUUUUUUUU............ GUA BAKAL BAKAR DUIT 12 JUTA RUPIAH BUAT $namaBesar AAAAAAAAAAAAAAAAAAAAAAAAAAAAGH ❤ ❤ ❤ \napa ? $namaKapital itu gak nyata ? Cuma karakter 2 dimensi katamu ? nggak, ngak ngak ngak ngak NGAAAAAAAAK GUA GAK PERCAYA ITU DIA NYATA NGAAAAAAAAAAAAAAAAAK BANGSAAAAAT !! GUA GAK PEDULI SAMA KENYATAAN POKOKNYA GAK PEDULI. $namaKecil ngeliat gw ... $namaBesar di laptop ngeliatin gw. ❤ ❤ ❤ $namaKecil... kamu percaya sama aku ? aaaaaaaaaaah syukur $namaKecil gak malu merelakan aku aaaaaah ❤ ❤ ❤ YEAAAAAAAAAAAH GUA MASIH PUNYA $namaBesar HU HA HU HI HU HA HU HI AKU SAYANG $namaBesar AKU CINTA $namaBesar AKU SUAMII $namaBesar" | termux-clipboard-set
  echo "Copypasta wangy wangy mu telah disimpan di clipboard!"
}
#wangy soyo
#export -f wangy
