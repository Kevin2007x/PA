Algoritmo "semnome"

Var

n1, n2: inteiro

Inicio

escreval("Digite um número: ")
leia(n1)

n2 <- n1 mod 2

se n2 = 1 entao
   n2 <- n1 + 8
   escreval("Se somar 8 com o ", n1, " (que é ímpar), teremos o resultado: ", n2)
senao
   se n2 = 0 entao
      n2 <- n1 + 5
      escreval("Se somar 5 com o ", n1, " (que é par), teremos o resultado: ", n2)
   fimse
fimse

Fimalgoritmo
