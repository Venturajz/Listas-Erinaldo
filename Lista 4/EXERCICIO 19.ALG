Algoritmo "EXERCICIO 19"
// Solicite dois valores (A) e (B) supostamente distintos. Posteriormente, apresente a subtra��o e o
// produto do maior pelo menor.
Var
   A,B:inteiro
   sub,mult:inteiro

Inicio
   escreval("Digite o valor de A: ")
   leia(A)

   escreval("Digite o valor de B: ")
   leia(B)

   se (A > B) entao
   sub <- A - B
   mult <- A * B
   escreval("A subtra��o �: ",sub)
   escreval("A multiplica��o �: ",mult)

   senao
   sub <- B - A
   mult <- B * A
   escreval("A subtra��o �: ",sub)
   escreval("A multiplica��o �: ",mult)


   fimse



Fimalgoritmo