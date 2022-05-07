programa
{
	
	funcao inicio()
	{
		real ficha,matricula,n1,n2,media,cont=1

		escreva("Entre com quantas fichas irá cadastrar: ")
			leia(ficha)
		limpa()

		faca{
			escreva("Entre com o número da matricula: ")
				leia(matricula)
			escreva("Entre com a nota 1: ")
				leia(n1)
			escreva("Entre com a nota 2: ")
				leia(n2)
			media=(n1+n2)/2
			
			escreva("Média do aluno foi ", media, "\n")
			
				se(media>=6)
					escreva("Aluno aprovado\n")
				senao se(media<6)
					escreva("Aluno reprovado\n1")

				cont++
			
			}enquanto(cont<=ficha)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */