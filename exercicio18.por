programa
{
	
	funcao inicio()
	{
	//Variáveis
	real alcool,gasolina
		escreva("Informe o preço do álcool: ")
		leia(alcool)
		escreva("Informe o preço do gasolina: ")
		leia(gasolina)

		se(alcool <= 0.7 * gasolina){
			escreva("O álcool é mais vantajoso que a gasolina")
		}senao{
			escreva("A gasolina é mais vantajosa que a álcool")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */