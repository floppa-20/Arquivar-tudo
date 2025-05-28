programa
{
	
	funcao inicio()
	{
		const inteiro p1=4, p2=6
		
		real n1, n2, media
		
		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("\nDigite a segunda nota: ")
		leia(n2)
		media=(n1*p1+n2*p2)/(p1+p2)
		escreva("Média ponderada é: ", media)

		se(media>=6) {
			escreva("\nConclusão: Aluno foi aprovado!")
		}senao se(media<6 e media>=4)
		{
			escreva("\nConclusão: Aluno de recuperação!")
		} senao {
			escreva("\nAluno foi reprovado!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */