:: Kleines Batch Verständnis Beispiel:
@echo off

echo eingeben: 
:: Hier Blockiert bis Eingabe
set /P wert=

echo Ausgabe: %wert% %wert%
pause


::Erklärungen:

::SET variable
::SET variable=string
::SET /A "variable=expression"
::SET "variable="
::SET /P variable=[promptString]
::SET "