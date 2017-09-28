Algoritmo "Categorias Nadadores"
// Descrição   : Categoriza um nadador
// Autor(a)    : Jaime Figueiredo
// Data atual  : 28/09/2017
Var
idade:inteiro

Inicio
escreva("Qual é a idade do nadador ? ")
leia (idade)
     escolha idade
     caso 5,6,7
          escreva ("O nadador é considerado um Infantil A.")
     caso 8,9,10
     
          escreva ("O nadador é considerado um Infantil B.")
     caso 11,12,13
          escreva ("O nadador é considerado um Juvenil A.")
     caso 14,15,16,17
          escreva ("O nadador é considerado um Juvenil B.")
     caso 18 ate 100
          escreva ("O nadador é considerado um Sénior.")
     outrocaso
              escreva ("Idade inválida")
     fimescolha
Fimalgoritmo