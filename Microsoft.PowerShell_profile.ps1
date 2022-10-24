# Chocolatey profile
$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
if (Test-Path($ChocolateyProfile)) {
  Import-Module "$ChocolateyProfile"
}

# Starship
Invoke-Expression (&starship init powershell)
$ENV:STARSHIP_CONFIG = "C:\Users\willem.boshoff\code\terminology\starship.toml"

# Oh my Posh
# oh-my-posh --init --shell pwsh --config ~/code/terminology/oh-my-posh-settings.json | Invoke-Expression

# Better icons
Import-Module -Name Terminal-Icons

# PSReadLine
Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows

Set-Alias -Name grep -Value rg
Set-Alias -Name v -Value nvim
Set-Alias -Name e -Value emacs -nw