@echo off

:: Creates a folder called log only if the folder does not already exist.
mkdir log

:: The command below runs WebBrowserPassView.exe and exports the results as text documents using the naming conventione WebBrowserPassView.exe-ComputerName
start WebBrowserPassView.exe /stext .\log\WebBrowserPassView-%computername%.txt
