programa
{
	
	funcao inicio()
	{
		/*	1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; 
d) percentual de pessoas com salário até R$100,00.   	
	*/

         real num = 0.0
         real somado = 0.0
         real media = 0.0
         real total = 0.0

         enquanto(num >= 0){
         	escreva("Insira um número: ")
         	leia(num)

         	se(num >= 0){
             total += 1
             somado += num 
             media = (somado/total)  

         		
         	}
                 	         	                  						
	 }
	      escreva("\nSoma:"	+ somado)
           escreva("\nMédia: " + media)
           escreva("\nTotal: " + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */