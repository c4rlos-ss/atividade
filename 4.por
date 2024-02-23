programa
{
	funcao inicio()
	{
	
    inteiro quantidadeMorangos, quantidadeMacas
    real precoMorango, precoMaca, totalCompra, totalDesconto

     escreva("\nvalor Até 5 Kg     |     Acima de 5 Kg")
	escreva("\nMorango R$ 2,50 Kg |    R$ 2,20 por Kg")
	escreva("\nMaçã R$ 1,80 Kg    |    R$ 1,50 por Kg")

    
    
    escreva("\n\nQuantos kilos de morangos voçe quer: ")
    leia (quantidadeMorangos)
    escreva("\nQuantos kilos de maças voçe quer: ")
    leia (quantidadeMacas)

    
    se (quantidadeMorangos <= 5) {
        precoMorango = 2.50
    }
    senao
    {
        precoMorango = 2.20
    }
    se (quantidadeMacas <= 5) {
        precoMaca = 1.80
    }
    senao
    {
        precoMaca = 1.50
    }
    totalCompra = (quantidadeMorangos * precoMorango) + (quantidadeMacas * precoMaca)
    
    se ((quantidadeMorangos + quantidadeMacas) > 8 ou totalCompra > 25)
    {
        totalDesconto = totalCompra * 0.10
        totalCompra = totalCompra - totalDesconto
    }
    escreva("=============================================================")
    escreva("\nO valor a ser pago pelo cliente é: R$ ", totalCompra)
    escreva("\n=============================================================")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */