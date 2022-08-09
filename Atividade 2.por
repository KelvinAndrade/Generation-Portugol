programa
{
	
	funcao inicio()
	{
            real cod, numH, sal, exc=0.0, salExc=0.0
            escreva("Digite o código do funcionário: ")
            leia(cod)

            escreva("Digite o número de horas trabalhadas")
            leia(numH)

            exc = numH - 50

            se(exc > 0){

            	sal = 50.0 * 10.0
            	salExc = exc * 20.0

            	sal += salExc
            	
            	
            	}senao{
            		
            	sal = numH * 10	
            		
            		
            	}

            	escreva("O salário total do funcionário é R$: ", sal)
               escreva("\nO salário excedente é R$: ", salExc)


//exercicio 2

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */