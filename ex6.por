programa
{
	
	funcao inicio()
	{
		inteiro a
		inteiro b
		inteiro c
		inteiro d

		escreva("Me diga qutro númeors: ")
		leia(a, b, c, d)

		se(a > b e a > c e a > d)
		{
			escreva(a ," é maior.")
		}senao
			{
				se(b > a e b > c e b > d)
				{
					escreva(b ," é maior.")
				}senao
					{
						se(c > a e c > b e c > d)
						{
							escreva(c ," é maior.")
						}senao
							{
								se(d > a e d > b e d > c)
								{
									escreva(d , " é maior.")
								}senao
									{
										se(a == b == c == d )
										{
											escreva("São todos iguais")
										}
									}
							}
					}
			}
	}
}
