Algoritmo "Seletor de Pessoas"

Var
   S, R: Caractere
   Cor, Id, H, Mu: Inteiro

Inicio
   Repita
         H <- 0
         Mu <- 0
         EscrevaL ("====================")
         EscrevaL (" Seletor de Pessoas ")
         EscrevaL ("====================")
         Escreva ("Qual o Sexo? [F/M] ")
         Leia (S)
         Escreva ("Qual a idade? ")
         Leia (Id)
         EscrevaL ("Qual a cor do cabelo? ")
         EscrevaL ("----------------------")
         EscrevaL ("[1] Preto")
         EscrevaL ("[2] Castanho")
         EscrevaL ("[3] Loiro")
         EscrevaL ("[4] Ruivo")
         Leia (Cor)
         Se ((S = "M") ou (S = "m")) e (Id = 18) e (Cor = 2) entao
            H <- H + 1
         FimSe
         Se ((S = "F") ou (S = "f")) e ((Id >= 25) e (Id <= 30)) e (Cor = 3) entao
            Mu <- Mu + 1
         FimSe
         Escreva ("Quer continuar? [S/N]")
         Leia (R)
         LimpaTela
   Ate (R = "N") ou (R = "n")
   EscrevaL ("====================")
   EscrevaL (" Resultado Final ")
   EscrevaL ("====================")
   EscrevaL ("O total de Homens com mais de 18 anos e cabelos castanhos são:", H )
   EscrevaL ("O total de mulheres entre 25 e 30 anos com cabelos loiros são:", Mu )

Fimalgoritmo