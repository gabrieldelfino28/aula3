algoritmo "Exercicio_13"
// Fun��o : Equa��o do 2�grau
// Autor :  Gabriel Cavalcante Delfino
// Data : 26/03/2019
// Se��o de Declara��es 
var
A,B,C, X1, X2,X :real
inicio
// Se��o de Comandos
escreval ("Equa��o do 2�grau com os valores ditados pelo usuario")
escreval ("Digite o valor de A")
leia(A)
escreval ("Digite o valor de B")
leia(B)
escreval ("Digite o valor de C")
leia(C)
X1 <- (-B+(RaizQ((b*b)-4*A*C)))/2*A
X2 <- (-B-(RaizQ((b*b)-4*A*C)))/2*A
escreval ("O valor de X1 �:", X1)
escreval ("O valor de X2 �:", X2)
fimalgoritmo
