Install-WindowsFeature -name Web-Server -IncludeManagementTools 
remove-item 'C:\\inetpub\\wwwroot\\iisstart.htm'
Add-Content -Path 'C:\\inetpub\\wwwroot\\iisstart.htm' -Value $('CCBC01 Sample Content from Location1 East-US')
