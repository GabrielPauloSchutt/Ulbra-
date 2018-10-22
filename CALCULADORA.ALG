Algoritmo "calculadora"
Var
        n1, n2, result:  real

Inicio
        Escreva ("Informe o primeiro número")
        Leia (n1)
        Escreva ("Informe o segundo número: " )
        Leia(n2)
        Se (n1 > n2) entao
	   Escreva ("O maior é: ", n1)
	   result <- n1 + n2
	   escreva (result)
	   result <- n1 - n2
   	   escreva (result)
        senao
	    Escreva ("O maior é: ", n2)
	     result  <-  n2 *  n1
	     escreva (result)
	     result <- n2 /n1
	     escreva (result)
        fimse
fimalgoritmo
