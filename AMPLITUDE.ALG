Algoritmo "Amplitude"
// Descrição   : Calcula a Amplitude de 4 temperaturas
// Autor(a)    : Jaime Figueiredo
// Data atual  : 29/09/2017
var
temp,temp1,temp2,temp3,maior,menor,amplitude:real


Inicio
escreva("Qual é a primeira temperatura ? ")
leia(temp)
escreva("Qual é a segunda temperatura ? ")
leia(temp1)
escreva("Qual é a terceira temperatura ? ")
leia(temp2)
escreva("Qual é a quarta temperatura ? ")
leia(temp3)
//calculo maior valor
          se(temp>=temp1)entao
          maior<-temp
          senao
          maior<-temp1
          fimse
               se (maior<=temp2)entao
               maior<-temp2
               fimse
                   se(maior<=temp3)entao
                   maior<-temp3
                   fimse
//calculo menor valor
          se(temp<=temp1)entao
          menor<-temp
          senao
          menor<-temp1
          fimse
               se(menor>=temp2)entao
               menor<-temp2
               fimse
                    se(menor>=temp3)entao
                    menor<-temp3
                    fimse
//calculo da amplitude
amplitude<-maior-menor

escreva("A amplitude é",amplitude)













Fimalgoritmo