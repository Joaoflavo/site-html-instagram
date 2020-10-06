//código para ver caucular tabuada, calcula qualquer tabuada.
//Autor:João Flavo C.T.F
//programa desenvolvido para treino,desenvolvido na linguagem portugol-06-10-2020 00:58 PM

programa
{
	
	funcao inicio()
	{
		//declaração de variáveis
		inteiro contador, limite, resultado, tabuada
          contador = 0
		limite = 10

          //descrição do que será digitado
          escreva ("Programa de visualização de tabuadas, escolha sua tabuada e deixe o programa resolver para você","\n","\n")
		escreva ("Digite abaixo à tabuada que voçê quer resolvida:","\n","\n")
		leia (tabuada)
				
          //loop
		faca {
			resultado = tabuada * contador
			escreva (tabuada + "x" + contador + "=" + resultado + "\n","\n")
			contador ++ 
		//Contador ++ = soma contador +1
		//J°@°#
		}enquanto (contador <=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */