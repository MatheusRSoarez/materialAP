Algoritmo "Atividade PA 7"
// Disciplina   :PA
// Professor   : Edilma Binda
// Aluno(a)    : Matheus Soares
// Data atual  : 09/03/2023
Var
nome:caractere
salario,vendas,salarioMes:real
Inicio
escreval("Informe o nome do vendedor:")
leia(nome)
escreval("Informe o salario fixo do vendedor:")
leia(salario)
escreval("Informe a quantidade de produtos que o vendedor vendeu nesse mês:")
leia(vendas)
salarioMes <- salario + (salario * 15/100)
escreval("O salario do vendedor no final do mês será de ",salarioMes," reais")
Fimalgoritmo