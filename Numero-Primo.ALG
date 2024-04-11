Algoritmo "Numero Primo"

Var
   C, N, ContDiv: Inteiro

Inicio
      C <- 1
      Escreva ("Digite um número: ")
      Leia (N)
      Repita
            Se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1
      Ate (C > N)
      Se (ContDiv > 2) entao
         EscrevaL ("O valor ", N, " não é primo!")
      Senao
         EscrevaL ("O valor ", N, " é primo!")
      FimSe


Fimalgoritmo