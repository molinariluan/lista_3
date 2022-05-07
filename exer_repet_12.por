programa
{
	
	funcao inicio()
	{
		inteiro comp,voltas,tempo,soma=0,menor
		inteiro contC=1,contV=1

		escreva("Escreva o número de competidores: ")
			leia(comp)
		
		escreva("Escreva o número de voltas: ")
			leia(voltas) 
			limpa()

		enquanto(contC<=comp){
			
			contV=1//coloca aqui, pois é mais de um competidor
			escreva("Competidor ",contC,"\n")

			
			enquanto (contV<=voltas){//voltas=tempo da volta 
				
				escreva("Tempo da volta ", contV,": " )
				leia(tempo)
				soma=soma+tempo//soma+=tempo
				contV++
				
				}//fim enquanto voltas
				
				escreva("Tempo total: ",soma,"\n")
				soma=0//coloca,pois tem mais de um valor
				contC++
				
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */