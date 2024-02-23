programa
{
    real nota1, nota2, media
    funcao inicio()
    {
        escreva("Digite a primeira nota: ")
        leia(nota1)
        escreva("Digite a segunda nota: ")
        leia(nota2)
        
        media = (nota1 + nota2) / 2

        
        se (media >= 6)     {
            escreva ("até nunca mais, você foi aprovado!")
        }
        senao
        {
            se (media >= 4) {
                escreva ("Você está em recuperação, estude mais")
            }
            senao
            {
                escreva("Você foi reprovadoooooo")
            }
        }
        escreva("Sua média é: ", media)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */