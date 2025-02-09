algoritmo "tabuada"
var
   Cont, N, R : Inteiro
inicio
   Cont <- 1
   Escreva("Quer ver a tabuada de qual número? ")
   Leia (N)
   Repita
      R <- N * Cont
      Escreval(N, " x ", Cont, " = ", R)
      Cont <- Cont + 1
   Ate (Cont > 10)
fimalgoritmo