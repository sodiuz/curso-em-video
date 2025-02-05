algoritmo "aproveitamentoaluno"
var
      N1, N2, M : Real
inicio
      Escreval("-----------------------")
      Escreval(" ESCOLA JAVALI CANSADO ")
      Escreval("-----------------------")
      Escreva("Primeira nota: ")
      Leia(N1)
      Escreva("Segunda nota: ")
      Leia(N2)
      Escreval("-----------------------")
      M <- (N1 + N2)/2
      Escreval(" MÉDIA: ", M)
      Se (M >= 9) entao
          Escreval(" APROVEITAMENTO: A")
      senao
          Se (M >= 8) entao
             Escreval(" APROVEITAMENTO: B")
          senao
             Se (M >= 7) entao
                Escreval(" APROVEITAMENTO: C")
             senao
               Se (M >= 6) entao
                  Escreval(" APROVEITAMENTO: D")
               senao
                 Se ( M <= 5) entao
                    Escreval(" APROVEITAMENTO: F")
                 FimSe
               FimSe
             FimSe
          FimSe
      FimSe
      Escreval("-----------------------")
fimalgoritmo