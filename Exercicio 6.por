programa
{
	
	funcao inicio()
	{
		inteiro i = 0, numero = 0, somaDeNumeros = 0
		cadeia insiraNumero

		insiraNumero = "\nInsira um numero: "
		
		escreva(insiraNumero)
		leia(numero)
		
		faca{
		    i++
		    somaDeNumeros = somaDeNumeros + i
		    escreva(" " + i)
		}enquanto(i < numero)
		escreva(" = " + somaDeNumeros)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */