Algoritmo "teste_condicional"

Var

  hora : inteiro
  
Inicio

     escreva("Digitar uma Hora di dia: ")
     leia(hora)
     
     se hora < 12 entao
        escreva("Bom dia")
     senao
        se (hora >= 12) e (hora < 18)  entao
           escreva("Boa tarde")
        senao
           escreva("Boa Noite")
        fimse
     fimse

Fimalgoritmo