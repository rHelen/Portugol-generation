programa
{
	
	funcao inicio()
	{
	// 6684 dias
		inteiro idadeEmDias,anos,meses,dias
		escreva("Informe sua idade em dias: ")
		leia(idadeEmDias)

		anos = idadeEmDias/365
		meses = (idadeEmDias-(anos*365))/30
		dias = (idadeEmDias-(anos*365))-90
		escreva("Sua idade é de: "+anos+" anos, "+meses+" meses e "+dias+" dias.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */