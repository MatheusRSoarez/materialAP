Algoritmo "Atividade PA 3"
// Disciplina   :PA
// Professor   : Edilma Binda
// Aluno(a)    : Matheus Soares
// Data atual  : 09/03/2023
Var
valor,venda:real
nome:caractere
Inicio
escreval("Informe o nome de seu produto:")
leia(nome)
escreval("Informe o valor de custo de seu produto:")
leia(valor)
venda <- valor+(valor*65/100)
escreval("O valor de venda de ",nome," será de ",venda," reais")
Fimalgoritmo