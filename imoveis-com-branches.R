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

media = mean(dados$imposto)
mediana = median(dados$imposto)
desvio_padrao = sd(dados$imposto)

media
mediana
desvio_padrao