algoritmo "nota_anulo"
// Fun��o : Calcular Notas Bimestrais de um aluno
// Autor : Gabriel Cavalcante Delfino
// Data : 21/03/2019
// Se��o de Declara��es 
var
N1,N2,N3,N4,MD :real
NA: caracter
 inicio
// Se��o de Comandos
escreval("Calculo de Notas Bimestrais")
escreval("Digite o Nome do Aluno")
leia(NA)
escreval("Digite o Valor da Nota do 1�Bimestre")
leia(N1)
escreval("Digite o Valor da Nota do 2�Bimestre")
leia(N2)
escreval("Digite o Valor da Nota do 3�Bimestre")
leia(N3)
escreval("Digite o Valor da Nota do 4�Bimestre")
leia(N4)
MD <- (N1+N2+N3+N4)/4
escreval("As notas bimestrais do aluno ",NA," �:",MD)
fimalgoritmo
