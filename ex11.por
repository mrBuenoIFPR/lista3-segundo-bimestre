programa
{
	
	funcao inicio()
	{
		inteiro n1 = 0
		inteiro n2 = 0
		
		escreva("Me diga sua primeira nota: ")
		leia(n1)

		escreva("Me diga sua segunda nota: ")
		leia(n2)

		se((n1 + n2) / 2 == 10)
		{
			escreva("Aprovado com distinção!")
		}senao
			{
				se((n1 + n2) / 2 >= 7 e (n1 + n2) / 2 <= 9  )
				{
					escreva("Aprovado.")
				}senao
					{
						escreva("Reprovado.")
					}
			}
	}
}
