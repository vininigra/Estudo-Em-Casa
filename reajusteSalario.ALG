Algoritmo "semnome"
// 
//      2.  Reajustar um sal?rio em 17,75%.


// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
// Se??o de Declara??es das vari?veis 
reajuste, salario, salarioTotal, a : Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

escreval ("Digite 1 para calcular o reajuste padrao 17,75%")
escreval ("Digite 2 para voce colocar o valor do reajuste")
leia (a)
 
se a = 1 entao
escreval("Digite o valor do seu salario")
leia (salario)
salarioTotal := salario * 1.1775
escreval ("Seu Salario Total ?" , salarioTotal)
fimse

se a = 2 entao
escreval ("Digite o valor do seu salario")
leia (salario)
escreval ("Digite o valor do reajuste em porcentagens exemplo 5.0(%)")
leia (reajuste)
salariototal := salario * ((reajuste /100)+1)
escreval ("Seu Salario Total ?", salarioTotal)
fimse

Fimalgoritmo