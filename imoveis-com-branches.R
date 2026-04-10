# Leitura do banco de dados

dados = read.csv("imoveis.csv", header=T, sep=";")

# Visualização inicial
head(dados)
str(dados)

# Gráficos
hist(dados$metragem,
     main = "Histograma da Metragem",
     xlab = "Metragem",
     col = "lightgreen")

# Medidas

# (em construção)