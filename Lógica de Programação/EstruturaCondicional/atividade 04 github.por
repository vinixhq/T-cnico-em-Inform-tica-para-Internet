programa
{
	
	funcao inicio()
	{
		real data 

		escreva("digite a sua data de nascimento: ")
		leia(data)

		se (data >=2006){
			escreva("não tem idade para votar!")
		} senao { 
			escreva("ja tem idade para votar!")
			
		se (data >=2004){
		escreva("não tem idade para tirar habilitação!")

		} senao { 
		escreva("ja tem idade para tirar habilitação")
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */