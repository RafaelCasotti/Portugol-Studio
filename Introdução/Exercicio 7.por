programa
{
	
	funcao inicio()
	{
		real base, altura, area

		escreva("Digite a base do triangulo: ")
		leia(base)
		escreva("Digite a altura do triangulo: ")
		leia(altura)

		se(base>0 ou altura>0)
		{
			area = (base*altura)/2
			escreva("A Medida do triangulo é: "+area)
		}
		senao	
		{
			escreva("Valores invalidos")
				
		}
			
				
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */