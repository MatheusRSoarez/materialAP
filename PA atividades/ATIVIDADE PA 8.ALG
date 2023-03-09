Algoritmo "Atividade PA 8"
// Disciplina   :PA
// Professor   : Edilma Binda
// Aluno(a)    : Matheus Soares
// Data atual  : 09/03/2023
Var
mesPagamento:caractere
mensalidade,atrasos,mensalidadeAtualizada:real


Inicio
escreval("Por favor, informe o mês de pagamento:")
leia(mesPagamento)
escreval("Por favor, informe o valor da mensalidade:")
leia(mensalidade)
escreval("Por favor, informe a quantidade de dias atrasados do pagamento:")
leia(atrasos)

mensalidadeAtualizada <- mensalidade + (atrasos * mensalidade * 2/100)

escreval("Você devera pagar ",mensalidadeAtualizada," reais")
Fimalgoritmo