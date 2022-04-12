programa
{
	inclua biblioteca Matematica 	
	funcao inicio()
	{
		linha()
		escreva("Bem vindo")
		linha()

		real peso
		escreva("Digite seu peso: ")
		leia(peso)

		real altura
		escreva("Digite sua altura: ")
		leia(altura)


		real imc = peso / ( altura * altura)
		escreva("Seu IMC é: " + imc)
		leia(imc) 
		
		//retorne Matematica.arredondar(imc,1)
		
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
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */