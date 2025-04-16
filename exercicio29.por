programa
{
    funcao inicio()
    {
    	   //Variáveis
        inteiro totalSegundos, horas, minutos, segundos, resto

        escreva("Digite a quantidade de segundos: ")
        leia(totalSegundos)

        horas = totalSegundos / 3600
        resto = totalSegundos % 3600

        minutos = resto / 60

        segundos = resto % 60

        escreva("Horas: ", horas, ", Minutos: ", minutos, ", Segundos: ", segundos)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */