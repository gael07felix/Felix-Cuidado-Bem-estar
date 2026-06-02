# Autentica no GitHub como gael07felix e envia o site para o repositório correto.
# Uso: .\scripts\push-gael07felix.ps1

$ErrorActionPreference = "Stop"
Set-Location (Split-Path $PSScriptRoot -Parent)

Write-Host "1) Faça login no GitHub (escolha a conta gael07felix no navegador):" -ForegroundColor Cyan
gh auth login --hostname github.com --git-protocol https --web

Write-Host "`n2) Confirme a conta ativa (deve ser gael07felix):" -ForegroundColor Cyan
gh auth status

$active = (gh api user --jq .login 2>$null)
if ($active -ne "gael07felix") {
    Write-Host "Conta ativa: $active. Troque com: gh auth switch" -ForegroundColor Yellow
    gh auth switch
}

git remote set-url origin https://github.com/gael07felix/Felix-Cuidado-Bem-estar.git

Write-Host "`n3) Enviando branch main..." -ForegroundColor Cyan
git push -u origin main

Write-Host "`nPronto: https://github.com/gael07felix/Felix-Cuidado-Bem-estar" -ForegroundColor Green
