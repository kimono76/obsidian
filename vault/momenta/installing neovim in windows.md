# installing neovim in windows 
Created: 03/01/2022 21:01 

You can [[install]] [[neovim]]  in [[windows]] with the [[windows terminal]] using [[chocolatey]] 
For the installation of [[chocolatey]] youmust [[run as administrator]] [[windows terminal]] and run this [[command]] 
```powershell  
	Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1')) 
```

``` powershell 
	choco install neovim 
```


## References 
1. https://www.youtube.com/watch?v=4rnadWLsBAk 
2. https://community.chocolatey.org/packages?q=neovim 
3. 