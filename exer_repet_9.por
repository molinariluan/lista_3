programa
{
	
	funcao inicio()
	{
		inteiro idade,cont1=0,cont2=0
		
		faca{
			escreva("Coloque as idades [valor negativo para sair]: ")
				leia(idade)

			se(idade<18 e idade>0)
			cont1++
			
			senao se(idade>60)
			cont2++
						
		}enquanto(idade>=0)
		 	
		 	escreva("Pessoas com menos de 18 anos: ",cont1,"\nPessoas com mais de 60 anos: ",cont2)
		 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */