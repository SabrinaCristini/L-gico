Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2020
Var
// Seção de Declarações das variáveis 
numeros: vetor [1..5] de inteiro
posicao,posteste,aux : inteiro
 posinicial,posfinal,posmeio : real
 numeroProcurado : inteiro
 achou : logico
 
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 // Cadastrando numero no vetor
   para posicao de 1 ate 5 faca
    escreval (" Insira os numeros ")
       leia(numeros[posicao])
  fimpara
  // ordenando o vetor

   para posicao de 1 ate 4 faca
   para posteste de posicao+1 ate 5 faca
       se numeros[posicao]>numeros[posteste] entao
   // trocando posição

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

    posmeio <- (posinicial+posfinal)/2
    
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
      escreva ( "encontrei o numero na posição : ", posmeio)
      senao
      escreval ( " numero não encontrado")
      fimse
      
    

   
   
   
   


Fimalgoritmo