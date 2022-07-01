programa {
	funcao  inicio () {
		real salario = 0, somaDoSalario = 0, mediaSalario = 0, maiorSalario = 0, percentualPessoas =  0
		inteiro filhos = 0, somaDeFilhos = 0, mediaDeFilhos = 0, i
		cadeia valorSalario, quantidadeFilhos, mediaSalarial, mediaFilhos, maiorValorSalario, pessoaSalario

		valorSalario = "Insira valor salario: "
		quantidadeFilhos = "Insira quantidade de filhos: "
		
		para (i = 0 ; i < 5 ; i++)
		{
		    escreva (valorSalario)
		    leia (salario)
		    somaDoSalario += salario
		    
		    se (salario > maiorSalario) {
		        maiorSalario = salario
		    }
		    
		    se (salario <= 100 ){
		        percentualPessoas++
		    }
		    
		    escreva (quantidadeFilhos)
		    leia (filhos)
            somaDeFilhos += filhos
		}
		
		mediaSalario = somaDoSalario / i
		mediaDeFilhos = somaDeFilhos / i
		percentualPessoas = (percentualPessoas * 100) /i

		mediaSalarial = "\nMedia salario: " + mediaSalario
		mediaFilhos =  "\nMedia filhos: " + mediaDeFilhos
		maiorValorSalario = "\nMaior Salario: " + maiorSalario
		pessoaSalario =  "\n% de pessoas com salario menor que 100: " + percentualPessoas
		
		escreva (mediaSalarial)
		escreva (mediaFilhos)
		escreva (maiorValorSalario)
		escreva (pessoaSalario)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */