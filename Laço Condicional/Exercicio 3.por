programa
{
	
	funcao inicio()
	{
		inteiro seg, min, horas
		escreva("Entre com o valor em segundos:")
		leia(seg)

          horas = seg/3600
          min = (seg % 3600)/60
          seg = (seg % 3600)%60
          escreva("Horas: ",horas)
          escreva("\nMinutos: ",min)
          escreva("\nSegundos: ",seg)
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