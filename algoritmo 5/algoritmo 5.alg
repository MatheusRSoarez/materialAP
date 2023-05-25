Algoritmo "algoritmo"
// Disciplina   : PA
// Professor   : Edilma Binda
// Aluno(a)    : Matheus R Soares
// Data atual  : 25/05/2023
Var
saldo,mov1,mov2,mov3:real


Inicio
escreval("Qual é o valor do saldo?")
leia(saldo)
escreval("Quanto foi a sua primeira movimentação")
leia(mov1)
escreval("Quanto foi a sua segunda movimentação")
leia(mov2)
escreval("quantoi foi a sua segunda movimentação")
leia(mov3)
saldo<-mov1+mov2+mov3
se saldo<0 entao
escreval("O seu saldo esta negativo")
senao
escreval("O seu saldo esta positivo")
fimse
Fimalgoritmo