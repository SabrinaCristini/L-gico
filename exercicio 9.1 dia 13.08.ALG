Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
// Se��o de Declara��es das vari�veis  : caracter
 a,b,c,d : real

 nome : caracter
t1,t2,t3 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval ( " insira o seu nome : ")
  leia(nome)
  escreval ( " Insira a quantidade de diarias")
  leia (d)
//
 a <- 5.50
 b <- 6
 c <- 8
//
 t1<-d*60+d*a
 t2<-d*60+d*b
 t3<-d*60+d*c
 //
  se (d>15) entao
  escreval ( " Prezado(a) : ",nome, " o total sua conta foi : ",t1)
  senao
  se (d=15) entao
 escreval ( " Prezado(a) : ",nome, " o total sua conta foi : ",t2)
  senao (d<15)
  escreval ( " Prezado(a) : ",nome, " o total sua conta foi : ",t3)
        fimse

        fimse
 
  

Fimalgoritmo