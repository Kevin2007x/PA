Algoritmo "semnome"
Var

n1,n2:inteiro
opcao:inteiro

Inicio

      escreva("Digite um número:  ")
      leia (n1)
      escreva("Digite outro número: ")
      leia (n2)
      escreval ("")
      escreval("(1)- adição")
      escreval("(2)- subtração")
      escreval("(3)- multiplicação")
      escreval("(4)- divisão")
      
      escreva ("escolha uma opção: ")

          leia (opcao)
          escolha(opcao)
          




      caso 1
         escreval("adição")
                    escreval("a soma dos números é: ", n1 + n2)
       caso 2
             escreval("a subtração dos números é: ", n1 - n2)
       caso 3
            escreval("a multiplicação dos números é: ", n1 * n2)
       caso 4
            escreval("a divisão dos número é: ", n1 / n2)
            fimescolha




Fimalgoritmo