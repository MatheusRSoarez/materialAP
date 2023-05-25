Algoritmo "algoritmo"
// Disciplina   : PA
// Professor   : Edilma Binda
// Aluno(a)    : Matheus R Soares
// Data atual  : 25/05/2023
Var
nome:caractere
nota1,nota2,nota3,nota4,media:real

Inicio
escreval("Nome do aluno")
leia(nome)
escreval("Nota do 1º bimestre")
leia(nota1)
escreval("Nota do 2º bimestre")
leia(nota2)
escreval("Nota do 3º bimestre")
leia(nota3)
escreval("Nota do 4º bimestre")
leia(nota4)
media <- (nota1+nota2+nota3+nota4)/4
se media >=7 entao
escreval("O aluno ", nome," foi aprovado")
senao
escreval("O aluno ", nome," foi reprovado")
fimse

Fimalgoritmo