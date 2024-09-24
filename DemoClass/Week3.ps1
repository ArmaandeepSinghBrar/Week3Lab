$PSVersionTable
git init
[Environment]::SetEnvironmentVariable("Path", $env:Path + ";C:\Program Files\Git\bin", [EnvironmentVariableTarget]::User)
$env:Path -split ';'
git --version
"Initial content" | Out-File "E:\SHERIDAN\4thSEM\MSPowershellScripting\Week3lab/example.txt"
Get-Content "E:\SHERIDAN\4thSEM\MSPowershellScripting\Week3lab/example.txt"
git add "E:\SHERIDAN\4thSEM\MSPowershellScripting\Week3lab/example.txt"
git commit -m "Initial commit with example.txt"
git config --global user.name "Armaandeep Singh Brar"
git config --global user.email "armaanbrarsaab@outlook.com"
git config --global --list
git commit -m "Initial commit with example.txt"
"Modified content" | Out-File "E:\SHERIDAN\4thSEM\MSPowershellScripting\Week3lab/example.txt"
Get-Content "E:\SHERIDAN\4thSEM\MSPowershellScripting\Week3lab/example.txt"
git add "E:\SHERIDAN\4thSEM\MSPowershellScripting\Week3lab/example.txt"
git commit --amend --no-edit
git commit --amend -m "Updated commit message"
"Content for file 1" | Out-File "E:\SHERIDAN\4thSEM\MSPowershellScripting\Week3lab/file1.txt"
"Content for file 2" | Out-File "E:\SHERIDAN\4thSEM\MSPowershellScripting\Week3lab/file2.txt"
git add .
