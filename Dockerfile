FROM mcr.microsoft.com/mssql/server:2022-latest

ENV ACCEPT_EULA=Y
ENV SA_PASSWORD=YourStrong!Passw0rd

RUN mkdir -p /var/opt/mssql/data

VOLUME /var/opt/mssql/data