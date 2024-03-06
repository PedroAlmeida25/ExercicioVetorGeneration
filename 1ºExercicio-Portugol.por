programa
{
	funcao inicio()
	{
		vetor[10] inteiro
		i, j, temp inteiro
	}
	

		
	
		escreva("Digite 10 números inteiros: ")
		para i de 0 ate 9 faca
			leia(vetor[i])
		fimPara
	

		//Ordenando os números de forma crescente

		para i de 0 ate 8 faca
        	para j de 0 ate 8 - i faca
            se vetor[j] < vetor[j+1] 
            
                // Troca os elementos
                temp <- vetor[j]
                vetor[j] <- vetor[j+1]
                vetor[j+1] <- temp
            FimSe
        FimPara
    FimPara

    //Exibindo o vetor de forma decrescente
    Escreva("Vetor ordenado em ordem decrescente:")
    para i de 0 ate 9 faca
        Escreva(vetor[i], " ")
    FimPara
}//fim do programa
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = real, logico, cadeia, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */