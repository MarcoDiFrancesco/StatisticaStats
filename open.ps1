while(1) { Get-Process py |   Foreach-Object { $_.CloseMainWindow() | Out-Null } | stop-process -force }