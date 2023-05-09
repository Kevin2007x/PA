Algoritmo "semnome"

Var
idade: inteiro

Inicio
escreval("Digite a idade do nadador")
leia(idade)

Se ((idade >=5) e idade <=7) entao
   escreval ("O nadador está na categoria infantil A")
   senao
        se ((idade >=8) e idade <=10) entao
        escreval ("O nadador está na categoria infantil B")
            senao
           se ((idade >=11) e idade <=13) entao
               escreval ("O nadador está na categoria juvenil A")
                 senao
                 se ((idade >=14) e idade <=17) entao
                     escreval ("O nadador está na categoria juvenil B")
                        senao
                 se (idade >=18) entao
                           escreval ("O nadador está na categoria Adulto")
                             senao
                              se (idade <5) entao
                                 escreval("Não pode participar")
                                 fimse
                           fimse
                     fimse
                fimse
           fimse




Fimalgoritmo



