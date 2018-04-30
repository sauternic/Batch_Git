@echo off

echo Gib Benutzername ein: 

::Blockiert bis Eingabe
set /P Benutzername=


:: -c erzeugt neue Datei.
:: Wenn -c weggelassen, dann wird Eintrag hinzugefügt.

C:/xampp/apache/bin/htpasswd -c C:/xampp/htdocs/TestDateiMitBatch.txt %Benutzername%
pause