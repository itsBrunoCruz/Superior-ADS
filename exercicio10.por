programa
{
	
	funcao inicio()
	{
	//Variáveis
	inteiro lado1, lado2, lado3
		escreva("Informe o lado 1: ")
		leia(lado1)

		escreva("Informe o lado 2: ")
		leia(lado2)

		escreva("Informe o lado 3: ")
		leia(lado3)

		se ((lado1+lado2 > lado3) e (lado1 + lado3 > lado2) e (lado2 + lado3 > lado1)){
			escreva("Os lados formam um triângulo válido")
		}senao{
			escreva("Os lados não formam um triângulo válido")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */