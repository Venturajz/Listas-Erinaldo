Algoritmo "EXERCICIO 20"
//Solicite 3 valores dos tr�s lados de um tri�ngulo e posteriormente apresente ao usu�rio se os
//dados referem-se a um tri�ngulo equil�tero, is�sceles ou escaleno.

Var
   L1,L2,L3:inteiro


Inicio
   escreval("Informe 3 valores de um triangulo")
   leia(L1,L2,L3)

    se (L1 = L2 ou (L2 = L3) entao
    escreval("� um triangulo equilatero")
    fimse

    se (L1 = L2) ou (L2 = L3) ou (L3 = L1) entao
    escreval("� um triangulo isosceles")
    fimse

    se
    escreval("� um triangulo escaleno")
    fimse

Fimalgoritmo