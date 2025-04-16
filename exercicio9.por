programa
{
	
	funcao inicio()
	{

	//Variáveis
	inteiro num1, num2, num3, maior
		escreva("Informe o primeiro número: ")
		leia(num1)

		escreva("Informe o segundo número: ")
		leia(num2)

		escreva("Informe o terceiro número: ")
		leia(num3)

		maior = num1

		se(num2 > maior){
			maior = num2
		}

		se(num3 > maior){
			maior = num3
		}

		escreva("O maior número informado foi: ",maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */