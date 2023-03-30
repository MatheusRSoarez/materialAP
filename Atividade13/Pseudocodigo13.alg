Algoritmo "Atividade13"
// Disciplina   :PA
// Professor   : Edilma Binda
// Autor(a)    : Matheus R. Soares
// Data atual  : 30/03/2023
Var
precoUnitario,quantidadeVendida,venda,comissao:real
Inicio
 escreval("Informe o preço unitario do produto:")
 leia(precoUnitario)
 escreval("Informe a quantidade vendida do produto:")
 leia(quantidadeVendida)

 venda <- precoUnitario*quantidadeVendida
 comissao <- venda*5/100
 
 escreval(venda," reais de venda e ",comissao," reais de comissão")
Fimalgoritmo