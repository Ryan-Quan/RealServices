nuget restore
msbuild QnABot.sln -p:DeployOnBuild=true -p:PublishProfile=.\realservicesbot-Web-Deploy.pubxml -p:Password=ERbLpZGpwYebH3ercm9x6EyaYmgsyLakDmFcffDT9rHj2wr3PSG0i4Fabh5T

