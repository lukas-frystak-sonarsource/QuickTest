dotnet sonarscanner begin `
    /k:GitHub_QuickTest `
    /d:sonar.host.url=http://www.sonarqube.local `
    /d:sonar.token=squ_8ce48635d6c987811e9eee599163e3ea286eb1cc

dotnet build .\src\main.sln

dotnet sonarscanner end /d:sonar.token=squ_8ce48635d6c987811e9eee599163e3ea286eb1cc

