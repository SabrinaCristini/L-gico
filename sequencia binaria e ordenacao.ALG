Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2020
Var
// Se��o de Declara��es das vari�veis 
numeros: vetor [1..5] de inteiro
posicao,posteste,aux : inteiro
 posinicial,posfinal,posmeio : inteiro
 numeroProcurado : inteiro
 achou : logico
 
 

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 // Cadastrando numero no vetor
   para posicao de 1 ate 5 faca
    escreval (" Insira os numeros ")
       leia(numeros[posicao])
  fimpara
  // ordenando o vetor

   para posicao de 1 ate 4 faca
   para posteste de posicao+1 ate 5 faca
       se numeros[posicao]>numeros[posteste] entao
   // trocando posi��o

         aux<-numeros[posteste]
            numeros[posteste]<- numeros[posicao]
       numeros[posicao]<-aux
      fimse
   fimpara
   fimpara
   //
    escreval ( "Informe numero procurado")
    leia(numeroProcurado)

    posinicial<-1
    posfinal<-5
    enquanto (NAO achou) e (posfinal>=posinicial) faca

    posmeio <- (posinicial+posfinal)\2
    
     se numeros[posmeio] = numeroProcurado entao
     achou <- VERDADEIRO
     fimse
      se numeroprocurado>numeros[posmeio] entao
      posinicial<-posmeio+1
      senao
      posfinal<-posmeio-1
      fimse
      fimenquanto
      
      se achou=VERDADEIRO entao
      escreva ( "encontrei o numero na posi��o : ", posmeio)
      senao
      escreval ( " numero n�o encontrado")
      fimse
      
    

   
   

   


Fimalgoritmo