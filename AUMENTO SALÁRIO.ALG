Algoritmo "Aumento Sal�rio"
// Descri��o   : Calculo o aumento deum sal�rio
// Autor(a)    : Jaime Figueiredo
// Data atual  : 21/09/2017
Var
salario,percentagemaumento,novosalario,x :real

Inicio
escreva("Qual � o seu sal�rio ?")
leia (salario)
escreva("Qual � o aumento em percentagem ?")
leia (percentagemaumento)
novosalario<-salario+(salario*percentagemaumento/100)
escreva("O seu novo sal�rio �",novosalario)

Fimalgoritmo