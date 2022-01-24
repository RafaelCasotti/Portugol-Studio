programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, n1, n2, n3

		escreva("Digite quantos anos: ")
		leia(anos)
		escreva("Digite quantos meses: ")
		leia(meses)
		escreva("Digite quantos dias: ")
		leia(dias)

		n1 = anos*365
		n2 = meses*30
		n3 = dias + n1 + n2

		
		escreva("A quantidade de dias totais que voce tem é " , n3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */