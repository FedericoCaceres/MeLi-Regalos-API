cd "C:\Users\fedec\Programacion\Recursos para programar\GraphQL"
graphql get-schema
$Time = Get-Date -Format "dddd MM/dd/yyyy HH:mm"
$Mensaje = "Schema updated: "
git add .
git commit -m "$($Mensaje) $($Time)"
git push -u origin master