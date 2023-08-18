Get-Package | Select Name, Version, ProviderName | Sort-Object -Property @{Expression = "ProviderName"; Descending = $true}, @{Expression = "Name"; Descending = $false} | Export-CSV inventory.csv -Encoding UTF8