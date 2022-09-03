Algoritmo "semnome"
//               Ler três notas de um aluno, calcular a média
//e informar se ele foi aprovado (Média = 7),
//reprovado (Média < 7) ou aprovado com
//louvor (Média = 10)
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis
nota1, nota2, nota3, media : Real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval ("informe a primeira nota")
leia(nota1)
escreval ("informe a segunda nota")
leia(nota2)

escreval ("informe a terceira nota")
leia (nota3)

media := (nota1 + nota2 + nota3) / 3

escreval ("sua media é :",media)

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