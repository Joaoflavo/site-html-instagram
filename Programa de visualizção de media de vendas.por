programa
{
	
	funcao inicio()
	{
		real vendasjaneiro,vendasfevereiro,vendasmarco,media
		cadeia vendedor
			
		
		escreva ("programa de visualização de media de vendas pessione enter para continuar","\n")
		escreva ("Digite o Nome  do vendedor:","\n")
		leia (vendedor)
		escreva (" Digite vendas Janeiro:","\n")
		leia (vendasjaneiro)
		escreva ("Digite vendas Fevereiro:","\n")
		leia (vendasfevereiro)
		escreva ("Digite vendas Março:","\n")
		leia (vendasmarco)
		media = (vendasjaneiro + vendasfevereiro + vendasmarco)/4
		escreva ("vendedor:" + vendedor + " obteve a media: ","\n" + media,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */