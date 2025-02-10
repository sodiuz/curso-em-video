algoritmo "supercontador"
var
   R, C1, C2 : Inteiro
inicio
   Escreval("=================")
   Escreval("    M E N U    ")
   Escreval("=================")
   Escreval("  [1] De 1 a 10 ")
   Escreval("  [2] De 10 a 0 ")
   Escreval("  [3] Sair ")
   Escreval("=================")
   C1 <- 0
   C2 <- 11
   Repita
   Leia (R)
     Escolha (R)
        Caso 1
          Enquanto (C1 < 10) faca
             C1 <- C1 + 1
             Escreva (C1, "..")
          FimEnquanto
             Escreval()
             Escreval("=================")
             Escreval("    M E N U    ")
             Escreval("=================")
             Escreval("  [1] De 1 a 10 ")
             Escreval("  [2] De 10 a 0 ")
             Escreval("  [3] Sair ")
             Escreval("=================")
             C1 <- 0
        Caso 2
          Enquanto (C2 <> 0) faca
             C2 <- C2 - 1
             Escreva (C2, ".. ")
          FimEnquanto
             Escreval()
             Escreval("=================")
             Escreval("    M E N U    ")
             Escreval("=================")
             Escreval("  [1] De 1 a 10 ")
             Escreval("  [2] De 10 a 0 ")
             Escreval("  [3] Sair ")
             Escreval("=================")
             C2 <- 11
        Caso 3
        FimAlgoritmo
     FimEscolha
   Ate (R = 3)
FimAlgoritmo