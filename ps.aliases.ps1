function Get-GitStatus { & git status -sb $args }
New-Alias -Name gs -Value Get-GitStatus -Force -Option AllScope
function Get-GitPull { & git pull $args }
New-Alias -Name gll -Value Get-GitPull -Force -Option AllScope
function Get-GitPush { & git push $args }
New-Alias -Name gsh -Value Get-GitPush -Force -Option AllScope
function Get-GitCommit { & git commit $args }
New-Alias -Name gc -Value Get-GitCommit -Force -Option AllScope
function Get-GitCommitM { & git commit -m $args }
New-Alias -Name gcm -Value Get-GitCommitM -Force -Option AllScope
function Get-GitAdd { & git add $args }
New-Alias -Name ga -Value Get-GitAdd -Force -Option AllScope
function Get-GitTree { & git log --graph --oneline --decorate $args }
New-Alias -Name gl -Value Get-GitTree -Force -Option AllScope
function Get-GitFetch { & git fetch $args }
New-Alias -Name gf -Value Get-GitFetch -Force -Option AllScope
function Get-GitCheckout { & git checkout $args }
New-Alias -Name gco -Value Get-GitCheckout -Force -Option AllScope
function Get-GitBranch { & git branch $args }
New-Alias -Name gb -Value Get-GitBranch -Force -Option AllScope
function Get-GitRemote { & git remote $args }
New-Alias -Name gr -Value Get-GitRemote -Force -Option AllScope
function Get-GitStash { & git stash $args }
New-Alias -Name gst -Value Get-GitStash -Force -Option AllScope
function Get-GitStashPop { & git stash pop $args }
New-Alias -Name gsp -Value Get-GitStashPop -Force -Option AllScope