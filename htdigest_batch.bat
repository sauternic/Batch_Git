@echo off

echo Gib Benutzername ein: 

::Blockiert bis Eingabe
set /P Benutzername=


:: -c erzeugt neue Datei.
:: Wenn -c weggelassen, dann wird Eintrag hinzugefügt.

C:\xampp\apache\bin\htdigest -c C:\xampp\password\.pwdigest %Benutzername%
pause