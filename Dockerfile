FROM bitnami/dotnet-sdk:5.0.408-debian-10-r11

WORKDIR /app

COPY . .

EXPOSE 5000 5001

CMD dotnet run --project ConversaoPeso.Web
