Algoritmo "Classificação qualitativa de notas"
// Função : Aprova ou reprova o aluno
// Autor : Jaime Figueiredo
// Data : 22/09/2017
var
nota : inteiro
inicio
    escreva("Escreva a nota do aluno:")
    leia(nota)
    escolha nota
    caso 0,1,2,3,4
        escreva("Mau")
    caso 5,6,7,8,9
        escreva("Mediocre")
    caso 10,11,12,13
        escreva ("Suficiente")
    caso 14,15,16,17
        escreva ("Bom")
    caso 18,19,20
        escreva ("Muito Bom")
    outrocaso
        escreval("Nota inválida.")
    fimescolha
fimalgoritmo
