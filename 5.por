programa
{

funcao inicio()
	{
		inteiro numero1, numero2, resultado 
		caracter operacao
		
		escreva("qual o primeiro numero: ")
		leia(numero1)
		escreva("qual o segundo numero: ")
		leia(numero2)
		escreva("COM QUAL OPERCÃO TRABALHAREMOS (1-SOMA) (2-SUBTRAcÃO) (3-MULTIPLICAÇAO) (4-DIVISAO) ESCOLHA ATRAVES DO NUMERO: ")
		leia(operacao)


	   escolha(operacao){
	
		caso '1':resultado = numero1 + numero2 
			escreva(" o resultadoda soma é:",resultado)
			pare

		caso '2':resultado = numero1 - numero2 
			escreva(" o resultadoda subtraçao é:",resultado)
			pare

		caso '3':resultado = numero1 * numero2 
			escreva(" o resultadoda multiplicaçao é:",resultado)
			pare

		caso '4':resultado = numero1 / numero2 
			escreva(" o resultadoda divisao é: ",resultado)
			pare
		
	   }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */