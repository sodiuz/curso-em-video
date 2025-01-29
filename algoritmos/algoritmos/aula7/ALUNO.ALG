algoritmo "aluno"
var
   N1, N2, M: Real
inicio
   Escreval("------------------------")
   Escreval(" ESCOLA JAVALI CANSADO")
   Escreval("------------------------")
   Escreva(" Primeira Nota: ")
   Leia(N1)
   Escreva(" Segunda Nota: ")
   Leia(N2)
   M <- (N1 + N2) / 2
   Escreval("------------------------")
   Escreval(" MÉDIA: ", M)
   Se (M >= 7) entao
      Escreval(" ALUNO APROVADO")
   senao
      Escreval(" ALUNO REPROVADO")
   FimSe
   Escreva("------------------------")
fimalgoritmo