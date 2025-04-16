programa
{
	
	funcao inicio()
	{

	//Variáveis
	real peso, altura, imc
		escreva("Informe o peso em kg: ")
		leia(peso)

		escreva("Informe a altura em metros: ")
		leia(altura)

		imc = peso / (altura * altura)
		escreva("Seu IMC é: ",imc,"\n")

		se(imc < 18.5){
			escreva("Abaixo do peso")
		}senao se(imc >= 18.5 e imc < 24.9){
			escreva("Peso normal")
		}senao se(imc >= 25 e imc < 29.9){
			escreva("Sobrepeso")
		}senao{
			escreva("Obesidade")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */