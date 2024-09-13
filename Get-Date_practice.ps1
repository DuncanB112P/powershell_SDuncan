(Get-Content -Path C:\Temp\files_practice.txt)|
    ForEach-Object {$_ -Replace 'Stubborn', 'Obstinate'}|
        Set-Content -Path C:\Temp\files_practice.txt
Get-Content -Path C:\Temp\files_practice.txt
Write-Output (Get-Content -Path C:\Temp\files_practice.txt)