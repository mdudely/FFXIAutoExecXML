cd C:\Program Files (x86)\Windower4\plugins\AutoExec
rmdir /S /Q FFXIAutoExecXML
git clone https://github.com/mdudely/FFXIAutoExecXML
copy .\FFXIAutoExecXML\AutoExec.xml .\AutoExec.xml /y
exit