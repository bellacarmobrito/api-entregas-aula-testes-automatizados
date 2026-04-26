# Usando uma imagem base do Java
FROM amazoncorretto:21-alpine-jdk

# Definindo o diretório de trabalho dentro do contêiner
WORKDIR /app

# Copiando o arquivo jar da sua aplicação para o contêiner
COPY entregas-0.0.1-SNAPSHOT.jar app.jar

# Comando para rodar a aplicação
ENTRYPOINT ["java", "-jar", "app.jar"]
