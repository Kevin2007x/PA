Algoritmo "semnome"

Var

n1, n2: inteiro

Inicio

escreval("Digite um n�mero: ")
leia(n1)

n2 <- n1 mod 2

se n2 = 1 entao
   n2 <- n1 + 8
   escreval("Se somar 8 com o ", n1, " (que � �mpar), teremos o resultado: ", n2)
senao
   se n2 = 0 entao
      n2 <- n1 + 5
      escreval("Se somar 5 com o ", n1, " (que � par), teremos o resultado: ", n2)
   fimse
fimse

Fimalgoritmo
