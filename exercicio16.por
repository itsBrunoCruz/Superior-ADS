programa
{
	
	funcao inicio()
	{
	//Variáveis
	inteiro numero
		escreva("Informe um número: ")
		leia(numero)

		se(numero % 3 == 0 e numero % 5 == 0){
			escreva("É divisivel por 3 e por 5")
		}senao se (numero % 3 == 0){
			escreva("É divisivel por 3")
		}senao se (numero % 5 == 0){
			escreva("É divisivel por 5")
		}senao{
			escreva("Não é divisivel por 3 nem 5")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */