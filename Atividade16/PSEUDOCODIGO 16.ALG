Algoritmo "pseudocodigo 16"
// Disciplina   : PA
// Professor   : AEdilma Binda
// Autor(a)    : Matheus R Soares
// Data atual  : 07/04/2023
Var
horas,minutos,extra,pagamento,representacao,horasmin,representacaoextra:real


Inicio
escreval("Quantas horas extras você trabalhou?")
leia(horas)
escreval("E quantos minutos?")
leia(minutos)
escreval("Quanto que recebe por hora?")
leia(extra)
horasmin <- (horas*60) + minutos
representacao <- horasmin/60
representacaoextra <- representacao*extra
pagamento <- representacaoextra+(representacaoextra*(70/100))
escreval("Você receberá pelas horas extras trabalhadas R$",pagamento)
Fimalgoritmo