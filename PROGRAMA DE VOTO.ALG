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
    escreval ("VOC� AINDA N�O PODE VOTAR")
    senao
    
    escreval("Digite SIM - Alfabetizado")
    escreval("Digite N�O - Alfabetizado")
 leia (alfabetizado)
 
 se alfabetizado= "SIM" entao
 escreval ("Voc� � alfabetizado")
 senao
 
 se alfabetizado= "N�O" entao
 escreval ("Voc� n�o � alfabetizado, seu voto � Opcional")
 senao
      escreval("Valor Inv�lido")
 fimse

 
se ((idade>=18) e (idade<=70))entao
       escreval("SEU VOTO � OBRIGAT�RIO")
senao
     se idade > 71 entao
        escreval("Seu voto � Opcional")
        fimse

fimse
fimse
fimse

 
fimalgoritmo



