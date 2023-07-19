# IIS설치
Install-WindowsFeature -Name web-server -IncludeManagementTools

# Default.htm설치
Set-Content -Path"C:\inetpub\wwwroot]Default.htm" -Value
"Running web server from $($env:COMPUTERNAME)"