programa
{
    funcao inicio()
    {
    	   //Variáveis
        inteiro n, i, primeiro = 0, segundo = 1, proximo

        escreva("Digite um número: ")
        leia(n)

        escreva("Sequência de Fibonacci: ")

        para(i = 0; i < n; i++){
            se (i == 0){
                escreva(primeiro)
            }
            senao se (i == 1){
                escreva(", ", segundo)
            }
            senao{
                proximo = primeiro + segundo
                escreva(", ", proximo)
                primeiro = segundo
                segundo = proximo
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */