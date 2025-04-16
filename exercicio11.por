programa
{
	
	funcao inicio()
	{

	//Variáveis
	inteiro angulo1, angulo2, angulo3
	
		escreva("Informe o primeiro ângulo: ")
		leia(angulo1)
		escreva("Informe o segundo ângulo: ")
		leia(angulo2)

		angulo3 = 180 - (angulo1 + angulo2)

		se(angulo1 == 90 ou angulo2 == 90 ou angulo3 == 90){
			escreva("Triângulo Retângulo")
		}senao se(angulo1 > 90 ou angulo2 > 90 ou angulo3 > 90){
			escreva("Triângulo Obtusângulo")
		}senao
		escreva("Triângulo Acutângulo ")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */