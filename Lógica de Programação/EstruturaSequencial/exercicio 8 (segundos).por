/*Faça um programa que receba o valor das horas em segundos e transforme em dias, horas e minutos.*/
programa
{
	
	funcao inicio()
	{
	inteiro dia
      real horas
      real segundos
      real minutos

      escreva("Digite o valor ( acima de 86400) em segundos: ")
      leia(segundos)

      dia = segundos / 86400

      escreva(" dias: ", dia)

      horas = segundos / 3600

      escreva(" horas: ",horas)

      minutos = segundos / 60

      escreva(" minutos: ",minutos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */