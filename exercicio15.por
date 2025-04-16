programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
	//Variáveis
	cadeia letra
		escreva("Informe uma letra: ")
		leia(letra)

		letra = tx.caixa_baixa(letra)

		se(letra == "a" ou letra == "e" ou letra == "i" ou letra == "o" ou letra == "u"){
			escreva("A letra ",letra," é uma vogal")
		}senao{
			escreva("A letra ",letra," é uma consoante")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */