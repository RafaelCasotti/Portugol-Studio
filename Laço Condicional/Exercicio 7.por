programa
{
	
	funcao inicio()
	{
		real a, b, c, d, ee, f, x, y

		 escreva("Primeiro Coeficiente A: ")
		 leia(a)
		 escreva("Segundo Coeficiente B: ")
		 leia(b)
		 escreva("Terceiro Coeficiente C: ")
		 leia(c)
		 escreva("Quarto Coeficiente D: ")
		 leia(d)
		 escreva("Quinto Coeficiente E: ")
		 leia(ee)
		 escreva("Sexto Coeficiente F: ")
		 leia(f)

		 x = ((c*ee) - (b*f))/((a*ee) - (b*d))
		 y = ((a*f) - (c*d))/((a*ee) - (b*d))

		escreva("O valor de X é " +x)
		escreva("\nO valor de Y é " +y)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */