Algoritmo "Atividade12"
// Disciplina   :PA
// Professor   : Edilma Binda
// Descrição   : Reais em Dolars
// Autor(a)    : Matheus R. Soares
// Data atual  : 30/03/2023
Var
num1,num2,num3,num4,soma:real
qNum1,qNum2,qNum3,qNum4:real
Inicio
escreval("Informe o primeiro numero:")
leia(num1)
escreval("Informe o segundo numero:")
leia(num2)
escreval("Informe o terceiro numero:")
leia(num3)
escreval("Informe o quarto numero:")
leia(num4)

qNum1 <- num1*num1
qNum2 <- num2*num2
qNum3 <- num3*num3
qNum4 <- num4*num4
soma <-  qNum1+qNum2+qNum3+qNum4

escreval("O quadrado dos seus numeros são: ",qNum1,qNum2,qNum3,qNum4)
escreval("Somando eles dá :",soma)
Fimalgoritmo