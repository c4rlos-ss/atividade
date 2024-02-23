programa
{
    funcao inicio()
    {
        cadeia nome, sexo, estadoCivil
        inteiro idadeCasada = 0
        
        escreva("Digite o seu nome: ")
        leia(nome)
        escreva("Digite o seu sexo usando a sigla (M/F): ")
        leia(sexo)
        escreva("Digite o seu estado civil (S/C): ")
        leia(estadoCivil)
        
       	 se (sexo == "f" e estadoCivil == "c") {
            escreva("Digite a quantidade de anos que está casada: ")
            leia(idadeCasada)
        }
       	 senao {escreva("=================")}
       	 
        escreva("\nNome: ", nome)
        escreva("\nSexo: ", sexo)
        escreva("\nEstado Civil: ", estadoCivil)
        
        	se (sexo == "f" e estadoCivil == "c") {
        
            escreva ("\nTempo de casada (anos): ", idadeCasada)
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */