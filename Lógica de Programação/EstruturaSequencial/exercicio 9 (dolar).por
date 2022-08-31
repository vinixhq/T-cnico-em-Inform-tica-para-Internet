/* Faça um programa que efetue a apresentação de um valor da conversão em real 
 (R$) de um valor em dólar (US$). O programa deverá solicitar o valor da 
 cotação do dólar e também a quantidade em real disponíveis com o usuário.
*/
programa
{
	
	funcao inicio()
	{
		real Dolar
		real Real
		real cotacao

		escreva( "O valor em real: ")
		leia(Real)

		escreva("Digite a cotação do dolar atual: ")

		Dolar = Real / 5.10

		escreva("O valor em dolar é: ", Real)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */