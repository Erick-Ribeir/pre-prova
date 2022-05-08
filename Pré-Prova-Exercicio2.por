programa
{
	inclua biblioteca Matematica	--> mat
	
	funcao inicio()
	{
		real preco, precoFinal, desconto
		inteiro tipoPag, parcelas = 6
		

		escreva("Digite o preço do produto\n")
		leia(preco)
		escreva("Informe o tipo de pagamento:\n1 - à vista\n","2 - parcelado\n")
		leia(tipoPag)
		
		escolha(tipoPag){
			
			caso 1:
				precoFinal = preco * 0.94 // 100% - 6% = 94%
				escreva("O preço com desconto é:R$", precoFinal)
				pare
					
			caso 2:
				escreva("Quantidade de parcelas:", parcelas,"x\n")
				precoFinal = preco / parcelas
				precoFinal= mat.arredondar(precoFinal, 2)
				escreva("O preço de cada parcela é:RS", precoFinal)
				pare
		}
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */