Algoritmo "semnome"

Var
   Cont, N, R, F: Inteiro
Inicio
      Cont <- 1
      Escreva ("Quer ver a multiplicação de qual número? ")
      Leia (N)
      Escreva ("Até quanto quer multiplicar? ")
      Leia (F)
      Repita
            R <- N * Cont
            EscrevaL (N, " X ", Cont, " = ", R )
            Cont <- Cont + 1
      Ate (Cont > F)

Fimalgoritmo