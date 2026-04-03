# Script referente a atividade extensionista 3, vinculado ao projeto Imoveis

# Leitura do banco de dados
dados = read.csv("imoveis.csv", header=T, sep=";")
attach(dados)

# Visualização inicial
head(dados)

# Estrutura
str(dados)

# Estatísticas descritivas
summary(dados)

# Histograma do preço
hist(dados$preco,
     main = "Histograma do Preço dos Imóveis",
     xlab = "Preço",
     col = "lightblue")

# Gráfico de dispersão: imposto (y) vs metragem (x)
plot(dados$metragem, dados$imposto,
     main = "Imposto vs Metragem",
     xlab = "Metragem",
     ylab = "Imposto",
     pch = 19,
     col = "blue")
