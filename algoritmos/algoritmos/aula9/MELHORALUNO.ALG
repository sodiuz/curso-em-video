algoritmo "melhoraluno"
var
      A, C : Inteiro
      nota, MelhorN : Real
      nome, MelhorA : Caractere
inicio
      Escreval("------------------------")
      Escreval(" Escola Santa Paciência ")
      Escreval("------------------------")
      Escreva("Quantos alunos a turma tem? ")
      Leia(A)
      C <- 1
      Escreval("------------------------")
      
      Enquanto (C <= A) faca
           Escreval("Aluno ", C, ":")
           Escreva("Nome do aluno: ")
           Leia(nome)
           Escreva("Nota de ", nome, ":")
           Leia(nota)
           Escreval("------------------------")
           
           C <- C + 1
           
           Se (nota > MelhorN) entao
              MelhorA <- nome
              MelhorN <- nota
           FimSe
      FimEnquanto
      
      Escreval("O ALUNO COM MELHOR DESEMPENHO FOI: ")
      Escreval(">>>", MelhorA, " com nota: ", MelhorN)

fimalgoritmo