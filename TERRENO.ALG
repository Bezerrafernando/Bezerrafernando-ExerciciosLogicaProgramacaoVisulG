Algoritmo "terreno"

Var

   largura, comprimento, metroQuadrado : real
   area, preco : real
   
Inicio
     escreval ("Digite a largura do terreno: ")
     leia(largura)
     escreval("Digite o comprimento do terreno: ")
     leia(comprimento)
     escreva("Digite valor do metro quadrado")
     leia(metroQuadrado)
     
     area <- largura * comprimento
     preco <- area * metroQuadrado
     
     escreval("Area do terreno = ", area:10:2)
     escreval("Preco do Terreno = ", preco:10:2)

Fimalgoritmo