Algoritmo "semnome"
// 

Var
// Seção de Declarações das variáveis 
  v : vetor [0..14] de inteiro
    i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    para i de 0 ate 14 faca
    escreval ( " digite um valor" )
    leia (v[i])
    fimpara

    se v[i] <=0 entao
    escreval ( " esse número é nulo")
    senao
    se v[i] >0 entao
    escreval ( v[i] , " esse número é positivo")
    fimse
    fimse

Fimalgoritmo