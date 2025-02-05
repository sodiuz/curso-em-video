algoritmo "gols"
var
     G1, G2, D : Inteiro
inicio
     Escreval("  BANGU X MADUREIRA  ")
     Escreval("---------------------")
     Escreva("Quantos gols do BANGU? ")
     Leia(G1)
     Escreva("Quantos gols do MADUREIRA? ")
     Leia(G2)
     Escreval("---------------------")
     Se (G1 > G2) entao
        D <- G1 - G2)
     senao
        D <- G2 - G1)
     FimSe
     Escreva(" DIFERENÇA: ", D)
     Escolha D
        Caso 0
            Escreval(" STATUS: EMPATE")
        Caso 1
             Escreval(" STATUS: NORMAL")
        Caso 2
            Escreval(" STATUS: NORMAL")
        Caso 3
            Escreval(" STATUS: NORMAL")
        Caso 4
            Escreval(" STATUS: NORMAL")
        Caso 5
             Escreval(" STATUS: GOLEADA")
        Caso 6
             Escreval(" STATUS: GOLEADA")
        Caso 7
             Escreval(" STATUS: GOLEADA")
     FimEscolha
     Escreval("---------------------")
fimalgoritmo