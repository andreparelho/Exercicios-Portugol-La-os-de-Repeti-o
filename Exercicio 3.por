programa
{
	
	funcao inicio()
	{
		inteiro numero = 0, somaDosNumeros = 0, numeroLidos = 0
		real mediaDosNumeros = 0
		cadeia insiraNumero, mediaNumeros, somaTotalNumeros, numeroLidosResposta

		insiraNumero = "Insira um numero: "
		
		
		inteiro qtd_lidos = 0
		
		enquanto(numero >= 0){
		    escreva(insiraNumero)
		    leia(numero)
		    
		    se(numero > 0){
    		    somaDosNumeros = somaDosNumeros + numero
    		    numeroLidos++
		    }
		}
		
		mediaDosNumeros = somaDosNumeros / qtd_lidos

		mediaNumeros = "\nMedia: " + mediaDosNumeros
		somaTotalNumeros = "\nSoma Total: " + somaDosNumeros
		numeroLidosResposta = "\nQuantidade de nums lidos: " +  numeroLidos
		
		escreva(mediaNumeros)
		escreva(somaTotalNumeros)
		escreva(numeroLidosResposta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */