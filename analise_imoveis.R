# Script referente a atividade extensionista 3, vinculado ao projeto Imoveis

# Leitura do banco de dados
dados = read.csv("imoveis.csv", header=T, sep=";")
attach(dados)

# Visualização inicial
head(dados)

# Estrutura
str(dados)
