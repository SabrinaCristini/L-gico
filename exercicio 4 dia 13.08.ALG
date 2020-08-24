Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
// Seção de Declarações das variáveis 
horastrabalhadas : inteiro
valortrabalhado : inteiro
porcentualdesconto :real
salariobruto: real
totaldesconto : real
salarioliquido :real
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 // INFORMAÇÕES
  escreval (" Insira o tanto de horas trabalhada no mês")
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

   // Salário Liquido
   
    salarioliquido <- salariobruto-totaldesconto


    // INFORMAÇÕES 1.1
    escreval ("=====================")
    
    escreval (" sua informações : ")
    escreval (" horas de trabalho : ", horastrabalhadas)
    escreval ( " Salario bruto : ", salariobruto)
    escreval (" total de desconto : ", totaldesconto)
    escreval ( " salario liquido : " , salarioliquido)
    
    
    
   
   
   
   







Fimalgoritmo