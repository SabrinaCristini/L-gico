Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
// Seção de Declarações das variáveis 
codigo : inteiro
qtd : inteiro
  preco : real
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ( " insira o código do produto ")
    leia(codigo)
    escreval (" Insira a quantidade do produto")
    leia(qtd)
      escolha codigo
         caso "1001"
         preco<-5.32*qtd
         caso "1324"
         preco<-6.45*qtd
         caso "6548"
         preco<-2.37*qtd
         caso "0987"
         preco<-5.32*qtd
         caso "7623"
         preco<-6.45*qtd
   se codigo = 0 entao
   escreval("código invalido.")
   fimse
        fimescolha

      escreva("Total R$ ",preco)


Fimalgoritmo