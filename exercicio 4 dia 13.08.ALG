Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
// Se��o de Declara��es das vari�veis 
horastrabalhadas : inteiro
valortrabalhado : inteiro
porcentualdesconto :real
salariobruto: real
totaldesconto : real
salarioliquido :real
 

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 // INFORMA��ES
  escreval (" Insira o tanto de horas trabalhada no m�s")
  leia (horastrabalhadas)
  escreval()
  escreval(" Insira o valor de cada hora trabalhada")
  leia(valortrabalhado)
  escreval ()
  escreval("Insira o porcentual de desconto")
  leia(porcentualdesconto)
  
  // SALARIO BRUTO
   salariobruto <- horastrabalhadas*valortrabalhado

   // TOTAL DE DESCONTO
   
       totaldesconto<- (porcentualdesconto/100)*salariobruto

   // Sal�rio Liquido
   
    salarioliquido <- salariobruto-totaldesconto


    // INFORMA��ES 1.1
    escreval ("=====================")
    
    escreval (" sua informa��es : ")
    escreval (" horas de trabalho : ", horastrabalhadas)
    escreval ( " Salario bruto : ", salariobruto)
    escreval (" total de desconto : ", totaldesconto)
    escreval ( " salario liquido : " , salarioliquido)
    
    
    
   
   
   
   







Fimalgoritmo