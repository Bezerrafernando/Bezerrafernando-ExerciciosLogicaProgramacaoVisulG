Algoritmo "multiplos_Uri_1044"

Var

   x, y : inteiro

Inicio

   escreval("Digite dois numeros: ")
   leia(x)
   leia(y)

   se(x % y = 0) ou (y % x = 0) então
      escreval("Sao multiplos")
   senao
      escreval("Nao sao multiplos")
   fimse
Fimalgoritmo