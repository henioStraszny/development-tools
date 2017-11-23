cd D:\Source\devops-docker-run\local-developer-frontend-only\
.\docker-compose-script.bat pull

Write-Host "Press any key to continue ..."

$x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")