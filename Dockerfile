#See https://aka.ms/containerfastmode to understand how Visual Studio uses this Dockerfile to build your images for faster debugging.

FROM mcr.microsoft.com/dotnet/core/sdk:2.1-stretch
WORKDIR /app
EXPOSE 5001

COPY . .
ENTRYPOINT ["dotnet", "WebApplication7.dll"]