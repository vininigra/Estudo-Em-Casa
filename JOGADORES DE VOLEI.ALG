Algoritmo "jogadores de volei"
//   Escreva um programa que leia um valor
//correspondente ao n?mero de jogadores de
//um time de v?lei. O programa dever? ler uma
//altura para cada um dos jogadores e, ao final,
//informar a altura m?dia do time.
//  


// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2022
Var
// Se??o de Declara??es das vari?veis

media, jogador1, jogador2, jogador3, jogador4, jogador5, jogador6, jogador7 ,jogador8, jogador9, jogador10, jogador11, jogador12 : Real
letra: Caracter


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

escreval("Os reservas v?o entrar para a media? Digite s para Sim e n para N?o")
leia(letra)
se letra = "s" entao
Escreval("Qual a altura do jogador1")
leia(jogador1)

Escreval ("Qual a altura do jogador2")
leia (jogador2)

Escreval ("Qual a altura do jogador3")
leia (jogador3)

Escreval ("Qual a altura do jogador4")
leia (jogador4)

Escreval ("Qual a altura do jogador5")
leia (jogador5)

Escreval ("Qual a altura do jogador6")
leia (jogador6)

Escreval("Qual a altura do jogador reserva 7")
leia(jogador7)

Escreval ("Qual a altura do jogador reserva 8")
leia (jogador8)

Escreval ("Qual a altura do jogador reserva 9")
leia (jogador9)

Escreval ("Qual a altura do jogador reserva 10")
leia (jogador10)

Escreval ("Qual a altura do jogador reserva 11")
leia (jogador11)

Escreval ("Qual a altura do jogador reserva 12")
leia (jogador12)


media := (jogador1 + jogador2 + jogador3 + jogador4 + jogador5 + jogador6 + jogador7 + jogador8 + jogador9 + jogador10 + jogador11 + jogador12)/12

fimse

se letra = "n" entao
Escreval("Qual a altura do jogador1")
leia(jogador1)

Escreval ("Qual a altura do jogador2")
leia (jogador2)

Escreval ("Qual a altura do jogador3")
leia (jogador3)

Escreval ("Qual a altura do jogador4")
leia (jogador4)

Escreval ("Qual a altura do jogador5")
leia (jogador5)

Escreval ("Qual a altura do jogador6")
leia (jogador6)

media := (jogador1 + jogador2 + jogador3 + jogador4 + jogador5 + jogador6)/6

fimse


escreval(" Sua media de altura ? ," ,media)




Fimalgoritmo