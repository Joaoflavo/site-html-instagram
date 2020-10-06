//código para ver Média Aritemética
//Autor:João Flavo C.T.F
//programa desenvolvido pra treino,desenvolvido na linguagem portugol-05-10-2020 00:36 PM

programa
{
	
	funcao inicio()
	{
		//declaração de variáveis
		
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		//descrição do que será digitado
		
		escreva ("Por favor, Digite o nome do aluno abaixo:" ,"\n")
		leia (aluno)		
		escreva ("Agora, Digite a nota 1 bimestre abaixo:" ,"\n")
		escreva ("sua nota foi:")
		leia (nota1)
		escreva (" Agora, Digite a nota 2 bimestre abaixo:" ,"\n")
		escreva ("sua nota foi:")
		leia (nota2)
		escreva ("Agora, Digite a nota 3 bimenstre abaixo:" ,"\n")
		escreva ("sua nota foi:")
		leia (nota3)
		escreva ("Agora, Digite a nota 4 bimestre abaixo:" ,"\n")
		escreva ("sua nota foi:")
		leia (nota4)
		media = (nota1+nota2+nota3+nota4)/4
		escreva ( "o aluno:" + aluno + " obteve a media: " + "\n" + media ,"\n" )
		
		//verificação se a média é maior ou igual a 7
		
		se (media >=7) {
		escreva ("Parabéns você foi aprovado este bimetre!!" + aluno ,"\n")}
		
		//verificação se a média e menor que 7
		//poderia ser feito assim:
		//senão {
		//escreva ("\n" + "Infelizmente você foi reprovado")}
		//mas preferi escrever do modo apresentado abaixo complicando um pouco o código
		
		se (media<=7) {
			escreva ("Infelizmente você não foi aprovado neste bimestre!!" + aluno ,"\n")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */