# Usando a imagem oficial da Evolution API
FROM atendai/evolution-api:v2.1.1

# Expondo a porta da aplicação
EXPOSE 8080

# Comando para diagnóstico e execução
CMD ["sh", "-c", "redis-cli ping && npm run start:prod"]
