Algoritmo "semnome"
// Disciplina   : Algoritmo
// Professor   : Felipe Bueno
// Descri��o   : Ra��o de gatos
// Autor(a)    : Iolanda Sara
// Data atual  : 13/03/2023
Var
// Se��o de Declara��es das vari�veis 
peso, quant, grama, sobra: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o peso do saco de ra��o (em kg)")
leia (peso)
escreval ("Digite a quantidade de ra��o para os gatos (em gramas)")
leia (quant)
grama <- peso *1000
sobra <- grama - (quant*5)
escreval ("A quantidade de ra��o que sobrou no saco depois de 5 dias foi de",sobra, " gramas")

Fimalgoritmo