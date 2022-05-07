programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro num,aleatorio,cont=0
		aleatorio=Util.sorteia(0, 20)

		faca{	
			escreva("Escreva um numero: ")
				leia(num)
			cont++
			
		}enquanto(num!=aleatorio)
		
		escreva("O total de tentativas foram: ",cont,"\nO número sorteado foi: ",aleatorio )
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */