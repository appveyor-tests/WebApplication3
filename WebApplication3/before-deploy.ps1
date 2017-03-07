write-host "calling before-deploy.ps1"
write-host $env:myVar
if ($env:applicationName -eq $null) {write-host "applicationName is null"; $env:applicationName = ""}
if ($env:applicationName -ne $null) {write-host "applicationName is not null now"}

#write-host "Getting env var..."
#Get-ChildItem Env:

