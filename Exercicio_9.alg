algoritmo "Exercicio_9"
// Fun��o : Calcular Sal�rio L�quido
// Autor :  Gabriel Cavalcante Delfino
// Data : 19/03/2019
// Se��o de Declara��es 
var
SB,SL,VH,HTM,DP:real

inicio
// Se��o de Comandos
escreval("Calculo do Sal�rio L�quido e Bruto")
escreval("Digite o numero de Dependentes")
leia(DP)
escreval("Digite o Valor da Hora")
leia(VH)
escreval("Digite a quantidade de Horas Trabalhadas")
leia(HTM)
SB <- VH*HTM
SL <- SB+(DP*300)
escreval("O Sal�rio L�quido �:", SL)

fimalgoritmo
