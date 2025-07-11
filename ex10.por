programa
{
	
	funcao inicio()
	{
		inteiro v
		real multa = 7.0
		real valor
		
		escreva("A que velocidade você está trafegando? ")
		leia(v)

		se(v - 80 > 0)
		{
			valor = (v - 80) * multa
			escreva("Sua multa é de " , valor, ". Dirija mais devagar.")
		}senao
			{
				escreva("Está dentro do limite. Continue assim.")
			}
	}
}
