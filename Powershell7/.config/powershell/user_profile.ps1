# !IMPORTANT: Install Terminal-Icons and z first
# > Install-Module -Name Terminal-Icons -Force
# > Install-Module -Name z -Force

# Required Module
Import-Module Terminal-Icons

# Load oh-my-posh
oh-my-posh init pwsh --config 'https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/agnoster.omp.json' | Invoke-Expression
