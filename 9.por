programa
{
    real rendaMensal, valorEmprestimo, prestacao
    inteiro numeroPrestacoes
    funcao inicio()
    {
        escreva("Digite a renda mensal do endividado: ")
        leia(rendaMensal)
        escreva("Digite o valor total o endividado quer: ")
        leia(valorEmprestimo)
        escreva("Digite o número de prestações que o endividado quer: ")
        leia(numeroPrestacoes)

        
        prestacao = valorEmprestimo / numeroPrestacoes

        
        se (prestacao > (0.3 * rendaMensal)) {
            escreva ("O empréstimo não pode ser concedido")
        }
        senao
        {
            se ((valorEmprestimo > (10 * rendaMensal)) e (prestacao <= (0.3 * rendaMensal))) 
            {
                escreva ("O empréstimo não pode ser concedido")
            }
            senao
            {
                se ((valorEmprestimo <= (10 * rendaMensal)) e (prestacao <= (0.3 * rendaMensal)))
                {
                    escreva ("O empréstimo pode ser concedido")
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
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */