algoritmo "EXERC�CIO 11 "
// SOLICITE AO USUARIO O NOME,IDADE E SEXO (F/M) DE ALGUMAS PESSOAS.
// A CADA ENTREVISTA O SISTEMA DEVE PERGUNTAR SE O USUARIO DESEJA CONTINUAR
//INFORMANDO DADOS E CASO NAO QUEIRA APRESENTE A MEDIA
var
   nome:caracter
   idade:inteiro
   sexo:caracter
   continuar:caracter
   soma:real
   media:real
   numMulheres:inteiro

inicio
 soma <- 0
 numMulheres <- 0
 
 repita
 escreval("Digite o nome: ")
 leia(nome)

escreval("Digite a idade: ")
leia(idade)

escreval("Digite o sexo (F para feminino, M para masculino): ")
leia(sexo)

se sexo = "F" entao
soma <- soma + idade
numMulheres <- numMulheres + 1
fimse

escreval("Deseja continuar? (S para sim, N para n�o): ")
leia(continuar)

ate (continuar = "N") ou (continuar = "n")

se numMulheres > 0 ent�o
      media <- soma / numMulheres
      escreval("A m�dia das idades das mulheres �: ", media)
   senao
      escreval("Nenhuma mulher foi cadastrada.")
   fimse

fimalgoritmo


