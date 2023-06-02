Algoritmo "algoritmo"
// Disciplina   : PA
// Professor   : Edilma Binda
// Aluno(a)    : Matheus R Soares
// Data atual  : 25/05/2023
Var
mencao:caractere

Inicio
escreval("Qual foi a menção do aluno?")
leia(mencao)
se (mencao <> "i") ou (mencao <> "I") ou (mencao <> "r") ou (mencao <> "R") ou (mencao <> "b") ou (mencao <> "B") ou (mencao <> "mb") ou (mencao <> "MB") entao
escreval("Menção mencionada incorreta")
fimse

se (mencao = "i") ou (mencao = "I") ou (mencao = "r") ou (mencao ="R") entao
escreval("O aluno esta reprovado")
fimse

se (mencao = "b") ou (mencao = "B") ou (mencao = "mb") ou (mencao = "MB") entao
escreval("O aluno esta aprovado")
fimse
Fimalgoritmo
