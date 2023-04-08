Algoritmo "pseudocodigo17"
// Disciplina   : PA
// Professor   : Edilma Binda
// Autor(a)    : Matheus R Soares
// Data atual  : 07/04/2023
Var
km,combustivel,valorLitro,gasto,caminho:real

Inicio
escreval("Quantos km foram percorridos na viagem?")
leia(km)
escreval("Qual é a quantidade de combustivel consumido por km?")
leia(combustivel)
escreval("Qual é o valor do litro do combustivel?")
leia(valorLitro)

gasto <- (km/combustivel)*valorLitro
caminho <- gasto+gasto

escreval("Em sua viagem, percorrendo ",km," você gastará R$",gasto," de combustivel.Caso faça ida e volta, gastará R$",caminho)
Fimalgoritmo