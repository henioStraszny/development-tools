curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d @"
{    
  "propertiesCount": 1 
}
"@ `
'http://localhost:17097/api/v1/maintenance/data-seeder/seed-data'

Write-Host "\nPress any key to continue ..."

$x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")