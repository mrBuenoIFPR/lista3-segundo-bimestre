programa
{
	
	real total = 0
		real subtotal = 0
	funcao inicio()
	{
		inteiro opcao = -1
		
		escreva("Bem vindo à cantina do seu Zé. \n")
		
		menu()
		enquanto(opcao != 0)
			{
			
				escreva("Me diga, o que você quer: ")
				leia(opcao)
	
			escolha(opcao)
				{
					caso 100: 
						escreva("Você escolheu dogão\n")
						calculo(5.00)
						pare
					
					caso 101: 
						escreva("Você escolheu o bauru\n")
						calculo(2.60)			
						pare
						
					caso 102: 
						escreva("Você escolheu o bauru c/ ovo\n")
						calculo(3.80)
						pare
					
					caso 103: 
						escreva("Você escolheu o x-burguer\n")
						calculo(9.00)
						pare
					
					caso 104: 
						escreva("Você escolheu o x-tudão\n")
						calculo(11.00)
						pare
					caso 105: 
						escreva("Você escolheu o Refrigerante\n")
						calculo(3.00)
						pare
					
					caso 106: 
						escreva("Você escolheu a Semente dos Deuses (Uff, referências)\n")
						calculo(1000.00)		
						pare	
					
					caso 0: 
						escreva("Você saiu\n")
						escreva("Sua conta deu R$", total, "0")
						pare	
						
					caso contrario: 
						escreva("Num tem esse.\n")
						pare													
				}	
			}
	}
	
	funcao menu()
		{
		escreva("**************************************\n")
		escreva("          Cantina do Seu Zé\n")
		escreva("**************************************\n")
		escreva(" 100 -  Dogão                 R$5,00\n")
		escreva(" 101 -  Bauru                 R$2,60\n")
		escreva(" 102 -  Bauru c/ ovo          R$3,80\n")
		escreva(" 103 -  X-Burguer             R$9,00\n")
		escreva(" 104 -  X-Tudão               R$11,00\n")
		escreva(" 105 -  Refrigerante          R$3,00\n")
		escreva(" 106 -  Semente dos Deuses    R$1.000,00\n")
		escreva(" 0   - SAIR\n")
		escreva("**************************************\n")
		}// fim menu

	funcao calculo(real preco)
		{
			inteiro qtd
			escreva("Quantas unidades? ")
			leia(qtd)
			total += qtd * preco
		}
}
