@ECHO OFF
cd /d "%~dp0"
java -Xmx512M -jar smali-1.3.3.jar classout/ -o new-classes.dex