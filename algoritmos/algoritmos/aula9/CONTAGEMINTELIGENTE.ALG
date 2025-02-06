algoritmo "contageminteligente"
var
     N1, N2, C : Real
inicio
     Escreval("CONTAGEM INTELIGENTE")
     Escreval("---------------------")
     Escreva("Início: ")
     Leia(N1)
     Escreva("Fim: ")
     Leia(N2)
     
     Se (N1 > N2) entao
        C <- N1 - N2
     senao
        C <- N2 - N1
     FimSe
     
     Escreval("---------------------")
     Escreval("  C O N T A N D O    ")
     Escreval("---------------------")
     Escreva(N1, "..")
     Se (N1 > N2) entao
        Enquanto (C > 0) faca
          C <- C - 1
          N1 <- N1 - 1
        Escreva(N1, "..")
        FimEnquanto
     senao
       Se (N2 > N1) entao
          Enquanto (C > 0) faca
          C <- C - 1
          N1 <- N1 + 1
          Escreva(N1, "..")
          FimEnquanto
          FimSe
     FimSe
fimalgoritmo