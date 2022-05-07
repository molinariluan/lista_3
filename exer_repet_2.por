programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		
		inteiro n1,cont=1
		real resultado
				
		enquanto(cont<=5){
			
			escreva("Entre com valor ", cont ," para calcular a raiz: ")
				leia(n1)
			resultado=mat.raiz(n1,2)
				resultado=mat.arredondar(resultado, 2)
				escreva("Raiz quadrada do valor ", cont , " é: ", resultado,"\n")
           	cont++
           	
          }			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */