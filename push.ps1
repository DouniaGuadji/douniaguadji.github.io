param(
  [string]$Message = $(Read-Host "Commit message")
)
git add -A
git commit -m $Message
git push
Write-Host "✅ Poussé sur GitHub. Actualisez votre site GitHub Pages."