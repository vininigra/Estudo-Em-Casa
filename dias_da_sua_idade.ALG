Algoritmo "semnome"
//  ) Fa?a um algoritmo que leia a idade de uma pessoa expressa em anos, mesese dias e escreva a idade
//dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e m?s com 30 dias.
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis 
anos, dias, meses, dias1 : inteiro



Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval ("Data do seu aniversario")
escreval ("Qual o ano que voce nasceu")
leia (anos)
escreval ("Qual o mes que voce nasceu")
leia (meses)
escreval ("Qual o dia que voce nasceu")
leia (dias)

dias1 := (dias + ((2022 - anos ) * 365) + (meses * 30))

escreval("voce tem tantos dias de vida" , dias1)

Fimalgoritmo