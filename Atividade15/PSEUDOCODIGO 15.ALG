Algoritmo "pseudocodigo 15"
// Disciplina   :PA
// Professor   : Edilma Binda
// Autor(a)    : Matheus Rodrigues Soares
// Data atual  : 07/04/2023
Var
horas,segundos,minutos,horasmin:real


Inicio
escreval("Informe as horas:")
leia(horas)
escreval("Informe os minutos")
leia(minutos)
horasmin <- (horas*60) + minutos
segundos <- horasmin*60
escreval(horas,"h:",minutos," é igual a ",segundos, "segundos")

Fimalgoritmo