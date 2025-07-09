programa
{
	inclua biblioteca Matematica
 --> m
	funcao inicio()
	{
		inteiro a , b , c
		inteiro delta
		inteiro x1, x2

		escreva("Me diga os valores de a, b e c")
		leia(a, b, c)

		delta = (b * b) - (4 * a * c)

		x1 = ((b * -1) + m.raiz(delta, 2)) / 2
		x2 = ((b * -1) - m.raiz(delta, 2)) / 2

		escreva("Os valores de x1 e x2 são ", x1, " e ", x2)
	}
}
