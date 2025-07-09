programa
{
	
	funcao inicio()
	{
		real RSdia = 60.0
		real RSkm = 0.15
		inteiro dia
		inteiro km
		real preco

		escreva("Me diga quantos quilômetros você rodou: ")
		leia(km)
		
		escreva("Me diga quantos km esse carro rodou: ")
		leia(dia)

		preco = km * RSkm + dia * RSdia

		escreva("O preço final é de R$", preco)
	}
}
