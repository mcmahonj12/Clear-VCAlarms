$alarm = Get-AlarmDefinition | Where-Object {$_.enabled -eq $true}
$alarm | ForEach-Object {Set-AlarmDefinition $_ -Enabled:$false}
$alarm | ForEach-Object {Set-AlarmDefinition $_ -Enabled:$true}