programa
{
    
    funcao inicio()
    {

 	cadeia nome
    inteiro quantidade
    real preco1, total, desconto, totalAPagar
    	
        escreva("\nDigite a descrição do produto: ")
        leia(nome)
        escreva ("\nDigite a quantidade adquirida: ")
        leia(quantidade)
        escreva("\nDigite o preço unitário: ")
        leia(preco1)

        
        total = quantidade * preco1
        
        se (quantidade <= 5)   {
            desconto = total * 0.02 }
        senao {
        	
            se (quantidade > 5 e quantidade <= 10) {
                desconto = total * 0.03
            }
            senao
            {
                desconto = total * 0.05
            }
        }
        totalAPagar = total - desconto
        
        escreva("=================================================")
        escreva ("\nDescrição do produto: ", nome)
        escreva ("\nQuantidade adquirida: ", quantidade)
        escreva ("\nPreço unitário: ", preco1)
        escreva ("\nTotal: ", total)
        escreva ("\nDesconto: ", desconto)
        escreva ("\nTotal a pagar: ", totalAPagar)
        escreva("=================================================")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 976; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */