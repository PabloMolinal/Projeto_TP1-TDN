Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2020
Var
// Se��o de Declara��es das vari�veis
ncv,tv,sf,c,sfi:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Sal�rio fixado: ")
leia(sf)

escreval("N�mero total de vendas em Reais: ")
leia(tv)

escreval("N�mero total de carro vendidos: ")
leia(ncv)

escreval("Comiss�o em Reais:")
leia(c)




sfi<-(ncv*c)+(tv*0.05)+sf

escreval("Sal�rio final: ",sfi)


Fimalgoritmo