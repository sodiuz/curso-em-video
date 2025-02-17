algoritmo "analisadordevalores"
var
   C, S, N, D, Nu, Pa : Inteiro
   M : Real
inicio
   S <- 0
   D <- 0
   N <- 0
   Pa <- 0
   Para C <- 1 ate 5 faca
      Escreva("Digite o ", C, "o. Valor: ")
      Leia (N)
      S <- S + N
      M <- (S)/5
      Se (N % 5 = 0) entao
         D <- D + 1
         Se (N = 0) entao
            Nu <- Nu + 1
         FimSe
      FimSe
      Se (N % 2 = 0) entao
         Pa <- Pa + N
      FimSe
   FimPara
   Escreval("A soma entre os valores é", S)
   Escreval("A média entre os valores é", M)
   Escreval("Número de valores divisíveis por cinco: ", D)
   Escreval("Número de valores nulos: ", Nu)
   Escreval("A soma dos valores pares é ", Pa)
fimalgoritmo