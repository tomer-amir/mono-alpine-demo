FROM mcr.microsoft.com/dotnet/sdk:6.0-alpine
#FROM mcr.microsoft.com/dotnet/sdk:6.0-bullseye-slim

ENV COMPlus_EnableDiagnostics=0
ENV DOTNET_CLI_TELEMETRY_OPTOUT=1

CMD mkdir code
COPY . ./code

WORKDIR ./code

ENTRYPOINT ["dotnet", "run"]
