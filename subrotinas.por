programa
{
	inclua biblioteca Matematica 	
	funcao inicio()
	{
		linha()
		escreva("Bem vindo")
		linha()

		mostrarIMC(60, 1.85)
		mostrarIMC(70, 1.70)		
		mostrarIMC(80, 1.60)		
		mostrarIMC(80, 1.50)		
		mostrarIMC(90, 1.50)

		escreva("Tchau")
		linha()
	}

	funcao linha ()
	{
		escreva ("\n")
		para(inteiro i = 0; i<50; i++)
		{
			escreva("-")
		}
		escreva ("\n")
	}

	funcao mostrarIMC (inteiro peso, real altura)
	{
		escreva("Peso: " + peso + "kg\n")
		escreva ("Altura: " + altura + "m\n")
		real imc = calcularIMC(peso, altura)		
		escreva ("imc: " + imc + "\n") 				
		escreva("Índice: ", IndiceIMC(imc))
		linha()
	}

	funcao real calcularIMC(inteiro peso, real altura)
	{
		real imc = peso / (altura * altura)
		retorne Matematica.arredondar(imc,1)
		
	}

	funcao cadeia IndiceIMC(real imc) 
	{
		se(imc < 18.5)
		{
			retorne "Abaixo do Peso"
		}
		senao se (imc < 25)
		{
			retorne "Peso Normal"
		}
		senao se (imc < 30) 
		{
			retorne "Sobrepeso"
		}
		senao se (imc < 35)
		{
			retorne "Obesidade Grau I"
		}
		senao se (imc < 40)
		{ 
			retorne "Obesidade Grau II"
		}
		senao 
		{
			retorne "Obesidade Grau III"
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1095; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */