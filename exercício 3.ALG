Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/03/2023
Var
// Se��o de Declara��es das vari�veis 
nas, ano, idade, mes, sem, dia : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite seu ano de nascimento")
leia (nas)
escreval ("Digite o ano atual")
leia (ano)
idade <- ano - nas
escreval ("Sua idade �", idade, " anos")
mes <- idade * 12
escreval ("Sua idade em meses �", mes)
sem <- mes * 4
escreval ("Sua idade em semanas �", sem)
dia <- sem * 7
escreval ("Sua idade em dias �", dia)

Fimalgoritmo