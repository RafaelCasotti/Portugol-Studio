programa
{
	
	funcao inicio()
	{
		inteiro matrix[3][3], linha=0, coluna=0, soma=0, diag=0

		para(linha=0 ; linha<3 ; linha++)
		{
				
		para(coluna=0 ; coluna<3 ; coluna++) 
		{
		escreva("Digite um numero: ")
			 leia(matrix[linha][coluna])
			 soma=matrix[linha][coluna]+soma

		se (linha==coluna)
		{
			diag=diag+matrix[linha][coluna]	 
		}
		}
		
		}
			
		
		para (linha=0 ; linha<3 ; linha++)
		
		{
			para(coluna=0 ; coluna<3 ; coluna++) 
		{
		escreva("\t", matrix[linha][coluna])
		}
		escreva("\n ")
		}
		escreva("\n A soma de todos os numeros: ", soma)
		escreva("\n A soma da diagonal: ", diag)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */