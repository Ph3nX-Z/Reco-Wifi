@echo off
echo ~~~~~~~~~~~~~~~~~~~~~~
echo       PassFinder
echo ~~~~~~~~~~~~~~~~~~~~~~
pause 
title PassFinder
netsh wlan show profile
set /p r=Reseau Dont Vous Voulez le MDP :
netsh wlan show profile %r% key=clear >> pass.txt
cls
pause
echo                                                                                  .>> pass.txt
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>> pass.txt
echo                                                                                  .>> pass.txt
pause 
exit    