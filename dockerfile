FROM mcr.microsoft.com/dotnet/core/aspnet
WORKDIR /app
COPY /app /app    
ENTRYPOINT [ "dotnet" ,"mvcdemo1.dll" ]
