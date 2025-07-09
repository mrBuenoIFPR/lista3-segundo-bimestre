programa
{
	
	funcao inicio()
	{
		inteiro a
		inteiro b

		escreva("Me diga dois númeors: ")
		leia(a, b)

		se(a > b)
		{
			escreva(a ," é maior que ", b)
		}senao
			{
				se(a < b)
				{
					escreva(b ," é maior que ", a)
				}senao
				{
					escreva("São iguais.")
				}
			}
	}
}
