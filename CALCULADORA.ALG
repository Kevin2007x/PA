Algoritmo "semnome"
Var

n1,n2:inteiro
opcao:inteiro

Inicio

      escreva("Digite um n�mero:  ")
      leia (n1)
      escreva("Digite outro n�mero: ")
      leia (n2)
      escreval ("")
      escreval("(1)- adi��o")
      escreval("(2)- subtra��o")
      escreval("(3)- multiplica��o")
      escreval("(4)- divis�o")
      
      escreva ("escolha uma op��o: ")

          leia (opcao)
          escolha(opcao)
          




      caso 1
         escreval("adi��o")
                    escreval("a soma dos n�meros �: ", n1 + n2)
       caso 2
             escreval("a subtra��o dos n�meros �: ", n1 - n2)
       caso 3
            escreval("a multiplica��o dos n�meros �: ", n1 * n2)
       caso 4
            escreval("a divis�o dos n�mero �: ", n1 / n2)
            fimescolha




Fimalgoritmo