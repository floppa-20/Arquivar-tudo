programa
{
	
	funcao inicio()
	{
		real peso, altura, IMC
		cadeia nome
		escreva("Digite o nome do paciente: \n")
		leia(nome)
		escreva("Digite o peso do paciente: \n")
		leia(peso)
		escreva("Digite a altura do paciente: \n")
		leia (altura)

		IMC=(peso/altura)*(peso/altura)

		escreva("O IMC do paciente: ", nome, " é: ", IMC)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */