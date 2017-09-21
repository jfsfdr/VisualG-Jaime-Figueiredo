Algoritmo "Aumento Salário"
// Descrição   : Calculo o aumento deum salário
// Autor(a)    : Jaime Figueiredo
// Data atual  : 21/09/2017
Var
salario,percentagemaumento,novosalario,x :real

Inicio
escreva("Qual é o seu salário ?")
leia (salario)
escreva("Qual é o aumento em percentagem ?")
leia (percentagemaumento)
novosalario<-salario+(salario*percentagemaumento/100)
escreva("O seu novo salário é",novosalario)

Fimalgoritmo