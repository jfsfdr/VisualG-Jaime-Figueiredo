Algoritmo "Desconto por quantidade"
// Descri��o   : Calcula descontos por quantidade
// Autor(a)    : Jaime Figueiredo
// Data atual  : 12/10/2017
Var
quantidade,preco:real
produto:caractere


Inicio
escreva("Indique o nome do produto ")
                 leia(produto)
escreva("Indique o pre�o do produto ")
                 leia(preco)
escreva("Indique a quantidade de produto ")
                 leia(quantidade)
escolha quantidade
caso 1 ate 4
     escreva("Vai ter de pagar ", preco*quantidade)
caso 5 ate 10
     escreva("Vai ter de pagar ", (preco*quantidade)-((preco*quantidade)*5/100))
caso 11 ate 20
     escreva("Vai ter de pagar  ", (preco*quantidade)-((preco*quantidade)*15/100))
outrocaso
         escreva("Vai ter de pagar  ", (pre�o*quantidade)-((preco*quantidade)*30/100))
fimescolha
Fimalgoritmo