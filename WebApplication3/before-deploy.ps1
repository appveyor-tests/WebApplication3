write-host "calling before-deploy.ps1 new"
$env:sitename = "bluegreen"
write-host $env:sitename
exit 0
