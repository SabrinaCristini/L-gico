Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
// Se��o de Declara��es das vari�veis 
numeros : vetor [1..20] de inteiro
 TotalMaiores50, totalMenores7 : inteiro
 totalPares , totalImpares : inteiro
 contador : inteiro
 

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
   escreval (" Total de n�meros pares : " ,totalPares)
    escreval (" Total de n�meros Impar : " ,totalImPares)
     escreval (" Total de n�meros maiores que 50: " ,totalMaiores50)
      escreval (" Total de n�meros menores que 7 : " ,totalMenores7)
  
 

Fimalgoritmo