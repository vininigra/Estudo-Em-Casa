Algoritmo "medias alunos"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2022
Var
prova1, prova2, prova3, media : real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval ("nota da prova um")
leia (prova1)

escreval ("nota da prova dois")
leia (prova2)

escreval ("nota da prova tres")
leia (prova3)

media := (prova1 + prova2 + prova3) / 3

escreval("media final,",media)

se ( media = 10 ) entao
escreval ("Parabens aprovado com louvor", media)
fimse

se ( media >= 7 ) entao
escreval ("Continue assim", media)
fimse

se( media < 7 ) entao
escreval ("Reprovado", media)

fimse




Fimalgoritmo