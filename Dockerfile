﻿FROM mcr.microsoft.com/dotnet/sdk:9.0 AS build-env

WORKDIR /app

COPY .bon/Debug/net9.0/ .

CMD ["dotnet", "docker-intro-2.dll"]