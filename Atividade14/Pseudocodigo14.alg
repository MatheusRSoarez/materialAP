Algoritmo "Atividade14"
// Disciplina   :PA
// Professor   : Edilma Binda
// Autor(a)    : Matheus R. Soares
// Data atual  : 30/03/2023
Var
fabrica,impostos,distribuidor,consumidor:real
Inicio
escreval("Informe o custo de fabrica do carro")
leia(fabrica)

impostos <- fabrica + (fabrica*45/100)
distribuidor <- impostos*28/100

consumidor <-impostos + distribuidor
escreval("O valor para o consumidor será de ",consumidor," reais")
Fimalgoritmo