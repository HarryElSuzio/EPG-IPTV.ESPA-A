@ECHO OFF
del latinmunich_xmltv-movistar-spain_todo.gz
del latinmunich_xmltv-movistar-spain_todo
del EPG_TDT_MOVISTAR_TV_HarryElSuzio_auto
wget http://epg.tododream.com/latinmunich_xmltv-movistar-spain_todo.gz 
7zG.exe e latinmunich_xmltv-movistar-spain_todo.gz 
ren latinmunich_xmltv-movistar-spain_todo EPG_TDT_MOVISTAR_TV_HarryElSuzio_auto
del latinmunich_xmltv-movistar-spain_todo.gz
del latinmunich_xmltv-movistar-spain_todo
exit
