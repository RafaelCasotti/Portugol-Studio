programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real quad1, quad2, quad3, quad4, pot1, pot2, pot3, pot4

	  	escreva("Digite o numero de um quadrado: ")
	  	leia(quad1)

	  	escreva("Digite o numero de um quadrado: ")
	  	leia(quad2)

	  	escreva("Digite o numero de um quadrado: ")
	  	leia(quad3)

	  	escreva("Digite o numero de um quadrado: ")
	  	leia(quad4)

	  	pot1 = mat.potencia(quad1, 2)
	  	pot2 = mat.potencia(quad2, 2)
	  	pot3 = mat.potencia(quad3, 2)
	  	pot4 = mat.potencia(quad4, 2)

	  	se (pot3>=1000)
	  	{
	  		escreva("Opaaa, vou ultrapassou os limites na potencia 3")
	  	}
	  	
	  	senao 
	  	{
	  		escreva("\nValor da primeira potencia é:" + pot1 )
	  		escreva("\nValor da segunda potencia é:" + pot2 )
	  		escreva("\nValor da terceira potencia é:" + pot3 )
	  		escreva("\nValor da quarta potencia é:" + pot4 )
	  	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */