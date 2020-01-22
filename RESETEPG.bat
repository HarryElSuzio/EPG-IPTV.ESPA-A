@ECHO OFF
del guide.xml
del guide.xml.gz@raw=true
del EPG_TDT_MOVISTAR_TV_HarryElSuzio_auto
wget https://github.com/MPAndrew/EpgGratis/blob/master/guide.xml.gz?raw=true 
7zG.exe e guide.xml.gz@raw=true
ren guide.xml EPG_TDT_MOVISTAR_TV_HarryElSuzio_auto
del guide.xml
del guide.xml.gz@raw=true
exit
