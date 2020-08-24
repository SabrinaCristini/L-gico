Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
// Seção de Declarações das variáveis 
numeros : vetor [1..20] de inteiro
 TotalMaiores50, totalMenores7 : inteiro
 totalPares , totalImpares : inteiro
 contador : inteiro
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 para contador de 1 ate 20 faca
 escreval ( " Digite um numero ")
 leia (numeros[contador])

 //
 se numeros[contador]>50 entao
 totalMaiores50 <- totalMaiores50+1
  fimse
  //
  se numeros[contador]<7 entao
  totalMenores7<- totalMenores7+1
  fimse
  //
  se numeros[contador]%2=0 entao
  totalPares<- totalPares+1
  senao
  totalImpares<-totalImpares+1

  fimse
  fimpara
   escreval ( " Totais ")
   escreval ( "=========")
   escreval (" Total de números pares : " ,totalPares)
    escreval (" Total de números Impar : " ,totalImPares)
     escreval (" Total de números maiores que 50: " ,totalMaiores50)
      escreval (" Total de números menores que 7 : " ,totalMenores7)
  
 

Fimalgoritmo