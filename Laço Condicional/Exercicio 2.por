programa
{
	
	funcao inicio()
	{

	inteiro dias, n1, n2, n3 

	escreva("Digite a sua idade em dias: ")
	leia(dias)

	n1 = dias/365
	escreva("\nSua idade em anos é: ", n1)
	
	n2 = (dias%365)/30
	escreva("\nSua idade em meses é: ", n2)

	n3 = (dias%365)%30
	escreva("\nSua idade em dias é: ", n3)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */