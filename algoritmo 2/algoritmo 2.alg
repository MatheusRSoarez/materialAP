Algoritmo "algoritmo"
// Disciplina   : PA
// Professor   : Edilma Binda
// Aluno(a)    : Matheus
// Data atual  : 25/05/2023
Var
salario,gasto,saldop,saldon:real


Inicio
escreval("Qual o valor do seu salario?")
leia(salario)
escreval("Qual é o seu gasto mensal?")
leia(gasto)
se salario < gasto entao
saldon <- salario-gasto
escreval("O seu saldo esta negativo sendo R$", saldon)
senao
saldop <- salario-gasto
escreval ("O seu saldo esta positivo sendo R$", saldop)
fimse

Fimalgoritmo