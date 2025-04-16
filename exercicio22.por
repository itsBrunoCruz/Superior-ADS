programa
{
    funcao inicio()
    {
    	   //Variáveis
        inteiro numero, digito, soma
        
        escreva("Digite um número inteiro positivo: ")
        leia(numero)

        soma = 0

        enquanto (numero > 0){
            digito = numero % 10       // recebe o último dígito
            soma = soma + digito       // soma ao total
            numero = numero / 10       // tira o último dígito
        }

        escreva("A soma dos dígitos é: ", soma, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */