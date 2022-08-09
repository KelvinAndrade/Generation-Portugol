programa
{
	
	funcao inicio()
	{
		inteiro num[5], maior

		para(inteiro i = 0; i <= 4; i++){
			
			escreva ("Digite o ", i+1, " valor: ")
			leia(num[i])
	}

           maior = num[0]

           para(inteiro i = 0; i <=4; i++){
       
           se(num[i] > maior){
           	
               maior = num[i]
           	
           	}
           }
		escreva("O maior número digitado foi ", maior)	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */