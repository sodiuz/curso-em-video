algoritmo "dirigir"
var
      ano, idade, nasc: Inteiro
inicio
      Escreval("--------------------------")
      Escreval(" DEPARTAMENTO DE TRÂNSITO")
      Escreval("--------------------------")
      Escreva("Ano Atual (yyyy): ")
      Leia(ano)
      Escreva("Ano de Nascimento (yyyy): ")
      Leia(nasc)
      idade <- (ano - nasc)
      Escreval("-------- STATUS --------")
      Escreval(" IDADE: ", idade, " ANOS")
      Se (idade >= 18) entao
         Escreval(" APTO A TIRAR CARTEIRA")
      senao
         Escreval(" INAPTO A TIRAR CARTEIRA")
      FimSe
      Escreva("------------------------")
fimalgoritmo