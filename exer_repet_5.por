programa
{
	
	funcao inicio()
	{
		inteiro n,par=0,impar=0,somapar=0,somaimpar=0,mediapar,mediaimpar,cont=0
		
		faca{
			escreva("Entre com um número [digite um valor negativo para sair]: ")
				leia(n)

			se(n%2==0 e n>0){
			somapar+=n
			par++
			}

			senao se(n>0){
			somaimpar+=n
			impar++
			}
				
			senao se(n==0){
			escreva("Número inválido ")
			cont++
			limpa()
			}
				
		}enquanto(n>=0)

		 mediapar=somapar/par
		 mediaimpar=somaimpar/impar
		 escreva("Números pares: ",par, "\nNúmeros ímpares: ",impar)
		 escreva("\nMédia dos números pares: ",mediapar,"\nMédia dos números ímpares: ",mediaimpar)
		 		
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