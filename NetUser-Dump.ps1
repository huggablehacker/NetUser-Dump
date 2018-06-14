cls
$search = Read-Host -Prompt 'Input Username'
net user $search /domain 
