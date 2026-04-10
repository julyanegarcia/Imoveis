# Leitura do banco de dados

dados = read.csv("imoveis.csv", header=T, sep=";")

# Visualização inicial
head(dados)
str(dados)

# Gráficos

# (em construção)

# Medidas

media = mean(dados$imposto)
mediana = median(dados$imposto)
desvio_padrao = sd(dados$imposto)

media
mediana
desvio_padrao