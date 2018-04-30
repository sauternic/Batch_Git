@echo off

echo Gib Benutzername ein: 

::Blockiert bis Eingabe
set /P Benutzername=


:: -c erzeugt neue Datei.
:: Wenn -c weggelassen, dann wird Eintrag hinzugefügt.

C:\xampp\apache\bin\htdigest C:\xampp\password\.pwdigest "HTTP Digest Verzeichnisschutz" %Benutzername%
pause