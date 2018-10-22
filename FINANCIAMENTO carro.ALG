Algoritmo "Venda"
Var
     valor_venda:real
     selecao:inteiro
Inicio
          Escreva ("informe o valor da venda")
          Leia (valor_venda)
           Escreva("MENU_DE_PAGAMENTO:")
           Escreval ("1 venda a vista com deconto de 10%:")
           escreval (" 2 venda a prazo de 30 dias com desconto de 5%")
           escreval (" 3 venda a prazo de 60 dias sem desconto")
           escreval (" 4 venda a prazo de 90 dias com acrescimo de 5%")
           escreval (" 5 venda com cartao de debito com desconto de 8%")
           escreval (" 6 venda com cartao de credito com desconto de 7%")
           escreva (" informe a opção desejada:")
           leia (selecao)
           se ( selecao <=6) e (selecao >=1) entao
              escolha (selecao)
                 caso 1
                 escreva("valor final da venda é de: R$",(valor_venda - valor_venda*0.1))
                 caso 2
                 escreva(" valor final da venda é de R$",(valor_venda - valor_venda* 0.05))
                 caso 3
                 escreva("valor final da venda é de R$", (valor_venda))
                 caso 4
                 escreva(" valor final da venda é de R$", (valor_venda + valor_venda* 0.05))
                 caso 5
                 escreva(" valor final da venda é de R$", (valor_venda - valor_venda* 0.08))
                 caso 6
                 escreva(" valor final da venda é de R$", (valor_venda - valor_venda* 0.07))
              fimescolha
           senao
           escreva ("opção invalida!!!, reinicie o programa e tente novamente!")
           fimse


fimalgoritmo
