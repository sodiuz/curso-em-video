algoritmo "conversor"
var
  angulo, s: Real
inicio
  Escreva("Informe um angulo: ")
  Leia(angulo)
  s <- Sen(GraupRad(angulo))
  Escreva("O Seno de ", angulo, " em radianos, é igual a ", s)
fimalgoritmo