Algoritmo "semnome"
//  
//  
// 82. Elabore um pseudo-c?digo e fluxograma que acrescente os pesos para cada prova que s?o
//respectivamente : P1= PESO 4, P2= PESO 6,P3= PESO 4,P4 = PESO 6.-  Calcular e mostrar a media_fina82.
//Elabore um pseudo-c?digo e fluxograma que acrescente os pesos para cada prova que s?o respectivamente :
//P1= PESO 4, P2= PESO 6,P3= PESO 4,P4 = PESO 6.-  Calcular e mostrar a media_fina
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2022
Var
// Se??o de Declara??es das vari?veis
prova, prova1, prova2, prova3, prova4, p1, p2, p3, p4, p5, p6, media : Real
//1,2,3,4 : caracter


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

Escreval ("Escolha a prova que sera calculada")
Escreval ("Digite 1 / p1")
Escreval ("Digite 2 / p2")
Escreval ("Digite 3 / p3")
Escreval ("Digite 4 / p4")
leia (prova)

se prova = 1 entao
escreval ("Digite o valor das provas  provas")
escreval ("Prova peso1")
leia (p1)
escreval ("Prova peso2")
leia (p2)
escreval ("Prova peso3")
leia (p3)
escreval ("Prova peso4")
leia (p4)
prova := (p1 + p2 + p3 + p4) / 4
escreval ("Sua media da p1 ? ", prova)
fimse

se prova = 2 entao
escreval ("Digite o valor das provas  provas")
escreval ("Prova peso1")
leia (p1)
escreval ("Prova peso2")
leia (p2)
escreval ("Prova peso3")
leia (p3)
escreval ("Prova peso4")
leia (p4)
escreval ("Prova peso5")
leia (p5)
escreval ("Prova peso6")
leia (p6)
prova := (p1 + p2 + p3 + p4 + p5 + p6) / 6
escreval ("Sua media da p2 ? ", prova)
fimse

se prova = 3 entao
escreval ("Digite o valor das provas  provas")
escreval ("Prova peso1")
leia (p1)
escreval ("Prova peso2")
leia (p2)
escreval ("Prova peso3")
leia (p3)
escreval ("Prova peso4")
leia (p4)
prova := (p1 + p2 + p3 + p4 ) / 4
escreval ("Sua media da p3 ? ", prova)
fimse

se prova = 4 entao
escreval ("Digite o valor das provas  provas")
escreval ("Prova peso1")
leia (p1)
escreval ("Prova peso2")
leia (p2)
escreval ("Prova peso3")
leia (p3)
escreval ("Prova peso4")
leia (p4)
escreval ("Prova peso5")
leia (p5)
escreval ("Prova peso6")
leia (p6)
prova := (p1 + p2 + p3 + p4 + p5 + p6) / 6
escreval ("Sua media da p4 ? ", prova)
fimse







Fimalgoritmo