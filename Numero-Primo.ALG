Algoritmo "Numero Primo"

Var
   C, N, ContDiv: Inteiro

Inicio
      C <- 1
      Escreva ("Digite um n�mero: ")
      Leia (N)
      Repita
            Se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1
      Ate (C > N)
      Se (ContDiv > 2) entao
         EscrevaL ("O valor ", N, " n�o � primo!")
      Senao
         EscrevaL ("O valor ", N, " � primo!")
      FimSe


Fimalgoritmo