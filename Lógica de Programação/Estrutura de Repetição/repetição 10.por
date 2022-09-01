programa
{/* Escreva um programa que solicita 10 números ao usuário, através de um laço ENQUANTO, 
 *  e ao final mostre os dois maiores números digitados pelo usuário.
*/
	
	funcao inicio()
	{
	     inteiro i, num, maiorM = 0, segundoM = 0

	     escreva("digite os 10 numeros: \n")
	     para (i=1; i<=10; i++){
	     	leia(num)

	     se(num > maiorM){
	     	segundoM = maiorM
	     	maiorM = num

	     se(num > segundoM e num != maiorM){
	     	segundoM = num
	     
	     i++
	     	
	     escreva("Os maiores numeros sao: ", maiorM, "-" ,segundoM)			
	     }
	     }
	     }
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */