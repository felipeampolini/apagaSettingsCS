@echo off
title Apagar settings Counter-Strike 1.6
echo O script ira apagar os settings do seu Counter-Strike 1.6
REG DELETE HKEY_CURRENT_USER\SOFTWARE\Valve\Half-Life\cstrike\Settings
echo Os settings do seu Counter-Strike 1.6 foram apagados com êxito.
pause