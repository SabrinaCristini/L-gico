Algoritmo "semnome"
// 

Var
// Se��o de Declara��es das vari�veis 
  v : vetor [0..14] de inteiro
    i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    para i de 0 ate 14 faca
    escreval ( " digite um valor" )
    leia (v[i])
    fimpara

    se v[i] <=0 entao
    escreval ( " esse n�mero � nulo")
    senao
    se v[i] >0 entao
    escreval ( v[i] , " esse n�mero � positivo")
    fimse
    fimse

Fimalgoritmo