cd C:\Program Files (x86)\Windower4\plugins\AutoExec
rmdir /S /Q FFXIAutoExecXML
git clone https://github.com/mdudely/FFXIAutoExecXML
copy AutoExec.xml .\FFXIAutoExecXML\AutoExec.xml /y
cd FFXIAutoExecXML
git add AutoExec.xml
git commit -m "Autocommit from Batch File"
git push
exit