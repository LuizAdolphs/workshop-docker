$exp =  'docker build -f "'+ $PSScriptRoot +'/Dockerfile" -t workshop-docker-parte1 .;'
$exp += 'docker run -p 8080:8080 -v "'+ $PSScriptRoot +':/app" --name introducao --rm -it -t workshop-docker-parte1;'

Write-Host $exp

Invoke-Expression $exp