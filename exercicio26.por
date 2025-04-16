programa
{
    funcao inicio()
    {
    	   //Variáveis
        inteiro numero, i, divisores = 0

        escreva("Digite um número: ")
        leia(numero)

        // Verifica quantos divisores o número tem
        para(i = 1; i <= numero; i++){
            se (numero % i == 0){
                divisores = divisores + 1
            }
        }

        se (divisores == 2){
            escreva("O número ", numero, " é primo.")
        }
        senao{
            escreva("O número ", numero, " não é primo.")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */