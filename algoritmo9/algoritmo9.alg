Algoritmo "algoritmo"
// Disciplina   : PA
// Professor   : Edilma Binda
// Autor(a)    : Matheus R Soares.
// Data atual  : 22/06/2023
Var
dia,mes,ano:real

Inicio
escreval("Defina o dia o seu m�s:")
leia(dia)
escreval("Defina o m�s em numero do seu ano:")
leia(mes)
escreval("Defina o ano:")
leia(ano)

se (dia > 0) e (dia <=31) e (mes > 0) ou (mes < 13) e (ano < 2023) entao
escreval("Data v�lida")
senao
escreval("Data inv�lida")
fimse


Fimalgoritmo