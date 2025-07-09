programa
{
	
	funcao inicio()
	{
		inteiro a, b , c
		
		escreva("Diga trẽs números")
		leia(a, b, c)

		se(a > b e a > c)//1
		{
			se(b > c)
			{
				escreva(a," - ", b," - ", c)
			}
			se(c > b)
			{
				escreva(a," - ", c," - ", b)
			}
		}//1
	
		se(b > a e b > c)//2
		{
			se(a > c)
			{
				escreva(b," - ", a," - ", c)
			}
			se(c > b)
			{
				escreva(b," - ", c," - ", a)
			}
		}//2
		
		se(c > b e c > a)//3
		{
			se(a > b)
			{
				escreva(c," - ", a," - ", b)
			}
			se(b > a)
			{
				escreva(c," - ", b," - ", a)
			}
		}//3

		se(a == b e a == c)
		{
			escreva("São todos iguais")
		}
	}
}
