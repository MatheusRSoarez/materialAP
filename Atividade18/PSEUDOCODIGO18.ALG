Algoritmo "pseudocodigo18"
// Disciplina   : PA
// Professor   : Edilma Binda
// Autor(a)    : Matheus R Soares
// Data atual  : 07/04/2023
Var
velocidadeMAX,distanciaTOTAL,horas,minutos,representacao,media:real
Inicio
escreval("velocidade máxima permitida:")
leia(velocidadeMAX)
escreval("distancia total do percurso:")
leia(distanciaTOTAL)
escreval("quantas horas foram gastas no percurso?")
leia(horas)
escreval("e quantos minutos?")
leia(minutos)
representacao <- ((horas*60)+minutos)/60
media <- distanciaTOTAL/representacao

escreval("A velocidade media atingida durante o percursso é de ",media," KM/h")
Fimalgoritmo