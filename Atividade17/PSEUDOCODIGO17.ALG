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
escreval("Qual � a quantidade de combustivel consumido por km?")
leia(combustivel)
escreval("Qual � o valor do litro do combustivel?")
leia(valorLitro)

gasto <- (km/combustivel)*valorLitro
caminho <- gasto+gasto

escreval("Em sua viagem, percorrendo ",km," voc� gastar� R$",gasto," de combustivel.Caso fa�a ida e volta, gastar� R$",caminho)
Fimalgoritmo