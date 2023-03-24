Algoritmo "tempo_de_jogo"

Var

   horaInicial, horaFinal, duracao : inteiro

Inicio

   escreva("Hora inicial:")
   leia(horaInicial)
   escreva("Hora final:")
   leia(horaFinal)

   se horaInicial < horaFinal entao
      duracao  <- duracao + horaFinal
   senao
      duracao <- 24 - horaInicial + HoraFinal
   fimse

   escreval("O JOGO DUROU", duracao, " HORA(S)")
Fimalgoritmo