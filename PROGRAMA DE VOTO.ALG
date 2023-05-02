Algoritmo "semnome"

Var
idade:inteiro
alfabetizado:caracter
nome:caracter

Inicio
escreval ("Digite Seu Nome")
leia(nome)

escreval ("Digite sua idade: ")
leia(idade)

 se (idade<16) entao
    escreval ("VOCÊ AINDA NÃO PODE VOTAR")
    senao
    
    escreval("Digite SIM - Alfabetizado")
    escreval("Digite NÃO - Alfabetizado")
 leia (alfabetizado)
 
 se alfabetizado= "SIM" entao
 escreval ("Você é alfabetizado")
 senao
 
 se alfabetizado= "NÃO" entao
 escreval ("Você não é alfabetizado, seu voto é Opcional")
 senao
      escreval("Valor Inválido")
 fimse

 
se ((idade>=18) e (idade<=70))entao
       escreval("SEU VOTO É OBRIGATÓRIO")
senao
     se idade > 71 entao
        escreval("Seu voto é Opcional")
        fimse

fimse
fimse
fimse

 
fimalgoritmo



