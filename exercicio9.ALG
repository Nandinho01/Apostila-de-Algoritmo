Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
A,B,C, result: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite o valor de A")
leia (A)
escreval ("Digite o valor de B")
leia (B)
escreval ("Digite o valor de C")
leia (C)
result <- A^2 + 2 * A*B + 2 * A*C + B^2 + 2 * B*C + C^2
escreval ("O resultado da soma do quadrado de 3 termos �:", result)

Fimalgoritmo