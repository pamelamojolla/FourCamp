programa
{	
	funcao inicio()
	{
		cadeia nome // variavel string
		inteiro contador = 1 // variavel numero inteiro
		inteiro quantidade 
		
		escreva ("Informe o seu nome: ") //aqui irá aparecer no console o texto digitado entre ""
		leia (nome) // aqui ele irá ler a variavel nome

		escreva("Informe seu número favorito: ")
		leia (quantidade)

		faca {
			escreva(contador, "-", nome,"\n")
			contador++
			
		} enquanto (contador <= quantidade)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */