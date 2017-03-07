write-host "calling before-deploy.ps1"
write-host $env:myVar
if (!$env:applicationName) {$env:applicationName = ""}
#write-host "Getting env var..."
#Get-ChildItem Env:

