programa
{
    funcao inicio()
    {
    	   //Variáveis
        real numero, x, xAnterior, diferenca
        real tolerancia = 0.0001

        escreva("Digite um número: ")
        leia(numero)

       
        x = numero / 2

        diferenca = 1

        enquanto (diferenca > tolerancia){
            xAnterior = x
            x = (x + numero / x) / 2
            diferenca = x - xAnterior

            // Corrige a diferença se for negativa
            se (diferenca < 0){
                diferenca = -diferenca
            }
        }

        escreva("A raiz quadrada de ", numero, " é aproximadamente: ", x)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */