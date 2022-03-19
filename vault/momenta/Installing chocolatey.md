# Installing chocolatey 
Created: 03/01/2022 21:01 

* [[chocolatey]] is a [[package manager]] for [[windows]] 

* For the installation of [[chocolatey]] you must [[run as administrator]] [[windows terminal]] and run this [[command]] #flashcard

```powershell  
	Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1')) 
```
<!--ID: 1647697693037-->



## References 
1. https://chocolatey.org/install