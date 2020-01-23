@ECHO OFF
del guide.xml
del guide.xml.gz@raw=true
del EPG_TDT_MOVISTAR_TV_HarryElSuzio_auto
wget https://raw.githubusercontent.com/dracohe/EA4GNQ/master/guide.xml.gz 
7zG.exe e guide.xml.gz
ren guide.xml EPG_TDT_MOVISTAR_TV_HarryElSuzio_auto
del guide.xml.gz@raw=true.1
del guide.xml.gz@raw=true
del guide.xml.gz
exit
