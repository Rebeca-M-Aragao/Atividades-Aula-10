Algoritmo "Menu Contador"

Var

   N, C: Inteiro
   
Inicio

    Repita
         EscrevaL (" ")
         EscrevaL ("=================")
         EscrevaL ("|     MENU      |")
         EscrevaL ("=================")
         EscrevaL ("| [1] De 1 a 10 |")
         EscrevaL ("| [2] De 10 a 1 |")
         EscrevaL ("| [3] Sair      |")
         EscrevaL ("=================")
         Leia (N)
         SE (N = 1) entao
            C <- 1
            Repita
                  Escreva (C, "..")
                  C <- C + 1
            Ate (C > 10)
         FimSe
         SE (N = 2) entao
            C <- 10
            Repita
                  Escreva (C, "..")
                  C <- C - 1
            Ate (C < 1)
         FimSe
    Ate (N = 3)

Fimalgoritmo