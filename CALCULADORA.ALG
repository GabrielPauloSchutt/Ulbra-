Algoritmo "calculadora"
Var
        n1, n2, result:  real

Inicio
        Escreva ("Informe o primeiro n�mero")
        Leia (n1)
        Escreva ("Informe o segundo n�mero: " )
        Leia(n2)
        Se (n1 > n2) entao
	   Escreva ("O maior �: ", n1)
	   result <- n1 + n2
	   escreva (result)
	   result <- n1 - n2
   	   escreva (result)
        senao
	    Escreva ("O maior �: ", n2)
	     result  <-  n2 *  n1
	     escreva (result)
	     result <- n2 /n1
	     escreva (result)
        fimse
fimalgoritmo
