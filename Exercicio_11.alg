algoritmo "cm-mm"
// Fun��o : transformar centimetros em outras medidas
// Autor : Gabriel Cavalcante Delfino
// Data : 26/03/2019
// Se��o de Declara��es 
var
CM,M,DM,MM :real
inicio
// Se��o de Comandos
escreval ("convers�o de Centimetros para Metros, Dec�metros, Mil�metros")
escreval ("Digite a medida em CM")
leia (CM)
M <- CM/100
DM <- CM/10
MM <- CM*10
escreval ("Valor em Metros:",M," Valor em Dec�metros:",DM," Valor em Mil�metros:",MM)
fimalgoritmo
