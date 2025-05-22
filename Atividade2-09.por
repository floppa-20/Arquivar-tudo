programa
{
	
	funcao inicio()
	{
		cadeia automovel
		real pf, pi, pr, vf
		escreva("Digite o nome do automóvel: ")
		leia(automovel)
		escreva("Digite o preço de fábrica: ")
		leia(pf)
		
		pi=(pf*45)/100
		pr=(pf*28)/100
		vf=pf+pi+pr

		escreva("\nO automóvel ", automovel, " teve seu valor final de: ", vf) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */