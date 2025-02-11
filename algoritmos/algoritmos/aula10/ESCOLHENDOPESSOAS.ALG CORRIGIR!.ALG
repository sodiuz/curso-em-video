algoritmo "escolhendopessoas"
var
   S, R : Caractere
   I, Cab, M, F : Inteiro
inicio
   M <- 0
   F <- 0
   Repita
   Escreval("==========================")
   Escreval("    SELETOR DE PESSOAS    ")
   Escreval("==========================")
   Escreva("Qual o Sexo? [M/F] ")
   Leia(S)
   Escreva("Qual a idade? ")
   Leia(I)
   Escreval("Qual a cor do Cabelo? ")
   Escreval("-----------------------")
   Escreval("[1] Preto")
   Escreval("[2] Castanho")
   Escreval("[3] Loiro")
   Escreval("[4] Ruivo")
   Leia(Cab)

   Se (S = "M") e (I > 18) e (Cab = 2) entao
      M <- M + 1
      senao
         Se (S = "F") e (25 < I > 30) e (Cab = 3) entao
           F <- F + 1
         FimSe
   FimSe
   
   Escreva("Quer continuar? [S/N]")
   Leia(R)
   Se (R = "S") entao
      LimpaTela
   FimSe
   Ate (R <> "S")
   Escreval("--------------------------------------")
   Escreval(" RESULTADO FINAL")
   Escreval("--------------------------------------")
   Escreval("Total de homens com mais de 18 anos e cabelos castanhos: ", M)
   Escreva("Total de mulheres entre 25 e 30 e cabelos loiros: ", F)
fimalgoritmo