Algoritmo "semnome"

Var

codigo: caracter
valor, total: real

Inicio

escreval("Digite o valor da compra:")
leia(valor)

escreval("Escolha uma forma de pagamento:")
escreval("(1) - à vista em dinheiro ou cheque, recebe 10% de desconto")
escreval("(2) - à vista no cartão de crédito, recebe 15% de desconto")
escreval("(3) - Em duas vezes, preço normal de etiqueta sem juros")
escreval("(4) - Em três vezes, preço normal de etiqueta mais juros de 10%")
leia(codigo)

escolha codigo
   caso "1"
        total <- (valor * 0.9)
       escreval("O valor a pagar à vista é de ", total, " reais, com 10% de desconto")
   caso "2"
        total <- (valor * 0.85)
       escreval("O valor a pagar à vista é de ", total, " reais, com 15% de desconto")
   caso "3"
        total <- (valor / 2)
        escreval("O valor a pagar por parcela é de ", total, " reais, sem juros")
   caso "4"
        total <- (valor * 1.10)
        escreval("O valor a pagar por parcela é de ", total, " reais, com 10% de juros")
   outrocaso
        escreval("!Opção Inválida!")
fimescolha

Fimalgoritmo
