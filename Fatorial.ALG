Algoritmo "Fatorial"

Var
   C, N, F: Inteiro
   R: Caractere

Inicio
    Repita
         Escreva ("Digite um número: ")
         Leia (N)
         C <- N
         F <- 1
         Repita
               EscrevaL (C, " x ", F)
               F <- F * C
               C <- C - 1
         Ate (C < 1)
         EscrevaL ("O valor do fatorial de ", N, " é igual a ", F,"!")
         Escreva ("Quer continuar? [S/N]")
         Leia (R)
         LimpaTela
    Ate (R = "N") ou (R = "n")
Fimalgoritmo