Algoritmo "EXERCICIO 08"
// Levando em considera��o que a nota m�nima de aprova��o � 6,0 e a
// frequ�ncia m�nima seja de 75%, solicite aousu�rio 2 notas
//e calcule a m�dia. Solicite tamb�m qual � a carga hor�ria (n�mero de aulas)
//da disciplina e tamb�m solicite a quantidade de presen�as que o aluno teve
// (em n�mero de aulas). No fim, apresente se o aluno est�
//APROVADO ou REPROVADO
Var
n1,n2:real
media:real
cargaHoraria:inteiro
presenca:inteiro
frequencia:real


Inicio
escreval("Digite sua nota 1: ")
leia(n1)

 escreval("Digite sua nota 2: ")
leia(n2)

  media <- (n1 + n2)/2
  
escreval("Digite sua carga horaria: ")
leia(cargaHoraria)

escreval("Digite seu numero de presen�a: ")
leia(presenca)

frequencia <- (presenca / cargaHoraria) * 100

se (media >= 6) e (frequencia >= 75)entao
escreval("Aprovado")

senao
escreva("Reprovado")

fimse
Fimalgoritmo