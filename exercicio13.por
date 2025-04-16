programa
{
	
	funcao inicio()
	{
	//Variáveis
	inteiro ano
		escreva("Informe um ano: ")
		leia(ano)

		se ((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 ==0)){
			escreva(ano," é um ano bissexto")
		}senao{
			escreva(ano," não é um ano bissexto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */