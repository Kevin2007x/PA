Algoritmo "Exercício5"
Var
valor:real
Inicio
escreval("Digite o valor da compra:")
leia(valor)
se (valor<10) entao
  escreval("O valor da venda deve ser:",valor*1.70)
senao
  se ((valor>=10) e (valor<30)) entao
    escreval("O valor da venda deve ser:",valor*1.50)
  senao
    se ((valor>=30) e (valor <50)) entao
      escreval("O valor da venda deve ser:",valor*1.40)
    senao
      se (valor>=50) entao
        escreval("O valor da venda deve ser:",valor*1.30)
      fimse
    fimse
  fimse
fimse
Fimalgoritmo
