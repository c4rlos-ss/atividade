programa
{
	
	funcao inicio()
	{

		real valorproduto, desconto, valortotal, cauculo
		inteiro litros
    cadeia produto
		
		escreva("\n===========================================================================================================================")
		escreva("\n�lcool At� 25 litros, desconto de 2% por litro Acima de 25 litros, desconto de 4% por litro, valor sem desconto: 3.79 R$")
		escreva("\nGasolina At� 25 litros, desconto de 3% por litro Acima de 25 litros, desconto de 5% por litro, valor sem desconto: 6.79 R$")
		escreva("\n===========================================================================================================================")
		
			escreva("\n\nvoc� quer alcool(a) ou gasolina(g), responda com a sigla : ")
			leia(produto)

		se (produto == "g") {valorproduto = 6.59}

		se (produto == "a") {valorproduto = 3.79}

		escreva("quantos litros voc� quer: ")
		leia(litros)
		
			///gasolina
		se (litros <= 25 e produto == "g") {desconto = 0.03}
		se (litros > 25 e produto == "g") {desconto = 0.05}

			///alcool
		se (litros <= 25 e produto == "a") {desconto = 0.02}
		se (litros > 25 e produto == "a") {desconto = 0.04 }

		cauculo = (valorproduto * litros) *desconto 

    valortotal = (valorproduto * litros) - cauculo
    escreva("\n=======================================================")
    escreva("\no valor a ser pago ao posto �: ", valortotal)
    escreva("\n=======================================================")

	}
}
