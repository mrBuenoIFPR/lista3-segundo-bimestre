programa
{
	inclua biblioteca Calendario
	funcao inicio()
	{
		cadeia letra
		inteiro ano

		escreva("Me diga uma letra: ")
		leia(letra)

		se(letra == "a" ou letra == "e" ou letra == "i" ou letra == "o" ou letra == "u" ou letra == "A" ou letra == "E" ou letra == "I" ou letra == "O" ou letra == "U")
		{
			escreva("A letra é uma vogal.\n")
		}senao
			{
				escreva("A letra é uma consoante.\n")
			}

		escreva("Me diga um ano (se for inseridom o zero ou um valor negativo, o ano atual será considerado): ")
		leia(ano)
		escreva("\n")

		se(ano <= 0)
		{
			ano = Calendario.ano_atual()
		}

		se(ano % 4 == 0)//1
		{
				se(ano % 100 == 0)//2
				{
					se(ano % 400 == 0)//3
					{
						escreva("O ano é bissexto")
					}senao//3
						{
							escreva("O ano não é bissexto")
						}
					
				}senao//2
					{
						escreva("O ano é bissexto")
					}
		}senao//1
			{
				escreva("O ano não é bissexto")
			}
	}
}
