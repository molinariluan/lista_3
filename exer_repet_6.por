programa
{
	
	funcao inicio()
	{
		real num,cont=0,maior,menor

		escreva("Entre com o primeiro número: ")
			leia(num)
			maior=num
			menor=num
		limpa()
		 
		faca{
			escreva("Escreva os demais números: [0-sair] ")
				leia(num)
			
			se (num<menor e num!=0)menor=num
			senao se(num>maior)maior=num
			
			cont++
						
			}enquanto(num!=0)
			
			escreva("O maior número digitado foi: ", maior, "\nO menor digitado número foi: ", menor)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */