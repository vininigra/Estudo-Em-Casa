Algoritmo "semnome"
//               Ler tr?s notas de um aluno, calcular a m?dia
//e informar se ele foi aprovado (M?dia = 7),
//reprovado (M?dia < 7) ou aprovado com
//louvor (M?dia = 10)
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2022
Var
// Se??o de Declara??es das vari?veis
nota1, nota2, nota3, media : Real



Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

escreval ("informe a primeira nota")
leia(nota1)
escreval ("informe a segunda nota")
leia(nota2)

escreval ("informe a terceira nota")
leia (nota3)

media := (nota1 + nota2 + nota3) / 3

escreval ("sua media ? :",media)

se media=7 entao
escreval ("Aprovado")
fimse

se media <7 entao
escreval ("Reprovado")
fimse

se media =10 entao
escreval ("Parabens com louvor")
fimse

Fimalgoritmo