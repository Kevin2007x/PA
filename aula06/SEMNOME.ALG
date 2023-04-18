Algoritmo "semnome"

Var
idade:inteiro

Inicio

escreval ("Digite sua idade: ")
leia(idade)

se ((idade>=18) e (idade<=65)) entao
    escreval("SEU VOTO É OBRIGATÓRIO")
senao
    se idade>65 entao
       escreval("SEU VOTO É OPCIONAL")
senao
   se ((idade>=16) e (idade<=17)) entao
   escreval("SEU VOTO É OPCIONAL")
senao
   se (idade<16) entao
    escreval ("VOCÊ AINDA NÃO PODE VOTAR")
   fimse
fimse
fimse
fimse
Fimalgoritmo