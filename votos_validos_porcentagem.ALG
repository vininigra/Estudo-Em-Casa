Algoritmo "semnome"
//Escreva um algoritmo para ler o n?mero total de eleitores de um munic?pio, o n?mero de votos
//brancos, nulos e v?lidos. Calcular e escrever o percentual que cada um representa em rela??o ao total
//de eleitores.
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis 
totalVotos, votosBrancos , votosNulos, votosValidos, v, v1, v2 : real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval ("qual a quantidade de votos brancos")
leia (votosBrancos)
escreval ("qual a quantidade de votos nulos")
leia (votosNulos)
escreval ("qual a quantidade de votos validos")
leia (votosValidos)

totalVotos := votosBrancos + votosNulos + votosValidos
v :=  (votosBrancos  / totalVotos) * 100
v1 := (votosNulos / totalVotos) * 100
v2 := (votosValidos / totalVotos)  * 100

escreval ("total de votos brancos foi", v ,"%")
escreval ("total de votos brancos foi", v1 ,"%" )
escreval ("total de votos brancos foi", v2 ,"%")



Fimalgoritmo