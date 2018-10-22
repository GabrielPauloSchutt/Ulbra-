Algoritmo "nota de aluno"
Var
   g1,g2,media,substituicao,frequencia:real
   aulas:inteiro
Inicio
      escreva ("informe a nota da g1: ")
      leia (g1)
      escreva ("informe a nota da g2: ")
      leia (g2)
      escreva ("informe a quantidade de aulas assistidas: ")
      leia (aulas)
      media <- (g1 + g2 * 2) /3
      frequencia <- (aulas * 100) / 68
      se (media >= 6) e (frequencia >= 75) entao
         escreva ("aluno aprovado")
      senao
           se (media < 6 ) e (frequencia >= 75) entao
              se (g1 >= g2) entao
                 escreva ("informe a substituição da g2: ")
                 leia (substituicao)
                 media <- (g1 + substituicao * 2) / 3
                 se (media >=6) entao
                    escreva ("aluno aprovado por substituição")
                 senao
                      escreva ("aluno nao atingiu a nota na substituição")
                 fimse
              senao
                   escreva ("informe a substituição da g1: ")
                   leia (substituicao)
                   media <- (substituicao + g2 * 2) /3
                   se media >= 6 entao
                      escreva ("aluno aprovado por substituição")
                   senao
                        escreva ("aluno nao atingiu a nota na substituição")
                   fimse
              fimse
           senao
                escreva ("reprovado por frequencia")
           fimse
      fimse

Fimalgoritmo