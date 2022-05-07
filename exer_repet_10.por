programa
{
	
	funcao inicio()
	{
		real altura, media_altura_m, media_altura_f,soma_idade=0.0,media_geral,soma_altura_m=0.0,soma_altura_f=0.0
		inteiro idade, cont=0, cont_m=0, cont_f=0 	
		cadeia nome,continua,sexo

		faca{ 
			escreva("Qual o seu nome, sexo, idade e altura? ")
				leia(nome,sexo,idade,altura)
				soma_idade+=idade
			
			se(sexo=="masculino"){
				soma_altura_m+=altura
				cont_m++	
			}

			senao se(sexo=="feminino"){
				soma_altura_f+=altura
				cont_f++	
			}
			
			escreva("Deseja continuar?")
			leia(continua)
			limpa()
			cont++
			
			
		
		}enquanto(continua=="sim")	

		media_altura_m = soma_altura_m/cont_m	
			escreva("Media altura masculino: ",media_altura_m)
		media_altura_f = soma_altura_f/cont_f	
			escreva("\nMedia altura feminino: ",media_altura_f)
		media_geral = soma_idade/cont
			escreva("\nMedia de todas as idades: ",media_geral)	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */