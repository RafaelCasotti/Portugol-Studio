programa
{
	inclua biblioteca Util
	
		
	
	funcao inicio()
	{
		inteiro lan[10], x=0, maior=0, cont=0
		real soma=0, media=0

		para (x=0 ; x<=9 ; x++){
		lan[x] = Util.sorteia(1, 6)
		soma = soma + lan[x]
		media = soma / 10
		se(maior<=lan[x]){
			maior = lan[x]
		}
		
			
		}
		
		para (x=0 ; x<=9 ; x++){
			se(maior == lan[x]){
				cont = cont + 1
			}
		}
		
		escreva("\nMedia: ",media)
		escreva("\nMaior: ",maior)
		escreva("\nOcorrencias: ",cont)

		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lan, 9, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */