algoritmo "creuzaeimposto"
var
   preco, imposto: Real
inicio
   Escreva("Qual o preço do produto? ")
   Leia(preco)
   imposto <- (preco * 60)/100
   Escreva("O imposto vai ser de ", imposto:4:1, " dólares!")
fimalgoritmo