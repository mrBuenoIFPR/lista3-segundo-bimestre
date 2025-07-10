    programa
{
	
	funcao inicio()
	{
		inteiro a, b, c
		
		escreva("Me diga os lados de seu triângulo:\n")
		leia(a, b, c)

		se(a + b > c e a + c > b e b + c > a)
		{
			se(a == b e a == c)//1
			{
				escreva("Seu triângulo é equilátero.")
			}//1

			se(a == b e a != c ou a == c e a != b ou b == c e b != a)//2
			{
				escreva("Seu triângulo é isóceles.")
			}//2

			se(a != b e a != c)
			{
				escreva("Seu triângulo é escaleno.")
			}
		}senao
			{
				escreva("Essas medidas não formam um triângulo")
			}
	}
}
