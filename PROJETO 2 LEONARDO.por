programa{
  
			inclua biblioteca Texto --> txt
  	funcao inicio(){
			cadeia jogar

  				escreva("Bem vindo ao Quiz Projeto 2 !\n\n")
				escreva("Deseja jogar o quiz ? Sim/Nao \n\n")
				leia(jogar)
				jogar = txt.caixa_baixa(jogar)

				escreva(jogar)

		se(jogar == "sim" ou jogar == "s"){
			inicioQuiz()
		}senao
			escreva("\n Que pena, nos vemos na próxima!")

  }
  	funcao inicioQuiz(){
  	
			cadeia resposta1
			resposta1 = ""
			
		enquanto(resposta1 != "Finalizar"){

			cadeia resposta, termino
			inteiro questoesCorretas = 0, questoesRespondidas = 0

			resposta = ""
			
			escreva("\n" +"ATENÇÃO, responda com as letras EM MAIUSCULO, se não, sua resposta não será computada!"+"\n" )
			escreva("\n" +"Qualquer resposta Diferente de A, B, C OU D será considerada ERRADA"+"\n")
  			escreva("\n" +"Questão 1"+"\n"+"\n"+"Observe o array → numeros = [2, 4, 6, 8, 10], agora observe o loop → for (i = 0; i < numeros.length; i++) { imprima(numeros[i]); }, com esse trecho nós temos o seguinte: 2, 3, 4, 6, 8, 10, bacana, e se quisermos o resultado como: 1, 3, 5, 7, 9? Como seria o código?"+"\n\n")
  			escreva("A: for (i = 0; i < numeros.length; i++) { imprima(numeros[i]-1); }"+"\n")
  			escreva("B: for (i = 0; i < numeros.length; i++) { imprima(1, 3, 5, 7, 9); }"+"\n")
  			escreva("C: for (i = 0; i < numeros.length; i++) { imprima(numeros[i] - - 1); }"+"\n")
  			escreva("D: Nenhuma Das alternaivas" + "\n\n")
  			leia(resposta)

  			 se(resposta == "A"){
  			 	questoesCorretas = questoesCorretas + 1
  			 	questoesRespondidas = questoesRespondidas + 1
  			 }senao
  		 		questoesRespondidas = questoesRespondidas + 1

  		 	escreva("\n" +"ATENÇÃO, responda com as letras EM MAIUSCULO, se não, sua resposta não será computada!"+"\n" )
  		 	escreva("\n" +"Qualquer resposta Diferente de A, B, C OU D será considerada ERRADA"+"\n")
			escreva("\n" +"Questão 2"+"\n"+"\n"+"O que é um algoritmo?"+"\n\n")
  			escreva("A: Uma função matemática"+"\n")
  			escreva("B: Um conjunto de instruções ordenadas de forma lógica voltada a resolver um problema."+"\n")
  			escreva("C: Um método JavaScript"+"\n")
  			escreva("D: Um método do Potugol"+"\n\n")
  			leia(resposta)

  			 se(resposta == "B"){
  		 		questoesCorretas = questoesCorretas + 1
  		 		questoesRespondidas = questoesRespondidas + 1
  			 }senao
  		 		questoesRespondidas = questoesRespondidas + 1
  		 		
  		 	escreva("\n" +"ATENÇÃO, responda com as letras EM MAIUSCULO, se não, sua resposta não será computada!"+"\n" )
  		 	escreva("\n" +"Qualquer resposta Diferente de A, B, C OU D será considerada ERRADA"+"\n")
			escreva("\n" +"Questão 3"+"\n"+"\n"+"O que é programar?"+"\n\n")
  			escreva("A: Unir o pensamento a uma linguagem de programação e resolver problemas."+"\n")
  			escreva("B: Escreve códigos, letrinhas coloridas na tela"+"\n")
  			escreva("C: Criar programas legais"+"\n")
  			escreva("D: Se sentir mais inteligente que as outras pessoas"+"\n\n")
  			leia(resposta)

  			 se(resposta == "A"){
  			 	questoesCorretas = questoesCorretas + 1
  			 	questoesRespondidas = questoesRespondidas + 1
  			 }senao
  			 	questoesRespondidas = questoesRespondidas + 1
  			 	
			escreva("\n" +"ATENÇÃO, responda com as letras EM MAIUSCULO, se não, sua resposta não será computada!"+"\n\n" )
			escreva("\n" +"Qualquer resposta Diferente de A, B, C OU D será considerada ERRADA"+"\n")
			escreva("\n" +"Questão 4"+"\n"+"\n"+"Observe esse array: ['maçã', 'limão', 'laranja', 'mamão'], em qual posição encontramos o limão?"+"\n\n")
  			escreva("A: Posição 1"+"\n")
  			escreva("B: Posição 2"+"\n")
			escreva("C: Posição 3"+"\n")
			escreva("D: Nenhuma Das Alternativas" + "\n\n")
  			leia(resposta)

  			 se(resposta == "A"){
  			 	questoesCorretas = questoesCorretas + 1
  			 	questoesRespondidas = questoesRespondidas + 1
  			 }senao
  		 		questoesRespondidas = questoesRespondidas + 1
  		 		
			escreva("\n" +"ATENÇÃO, responda com as letras EM MAIUSCULO, se não, sua resposta não será computada!"+"\n" )
			escreva("\n" +"Qualquer resposta Diferente de A, B, C OU D será considerada ERRADA"+"\n")
			escreva("\n" +"Questão 5"+"\n"+"\n"+"De forma sucinta, o que é uma variável?"+"\n\n")
  			escreva("A: Uma variável é um espaço na memória do computador destinado a um dado que é alterado enquanto um programa é executado."+"\n")
  			escreva("B: Uma variável é um espaço na tela do computador destinado a um dado que é alterado enquanto um programa é executado."+"\n")
  			escreva("C: Uma variável é um espaço na memória do computador onde guardamos informações através da inserção manual, é preciso abrir o computador e inserir informações com ferramentas específicas."+"\n")
  			escreva("D: É tudo o que o usuário nos informa afim de fazer sentido o uso do programa em questão."+"\n\n")
  			leia(resposta)
  		

  			 se(resposta == "A"){
  			 	questoesCorretas = questoesCorretas + 1
  			 	questoesRespondidas = questoesRespondidas + 1
  			 }senao
  		 		questoesRespondidas = questoesRespondidas + 1
  		 		
			escreva("\n" +"ATENÇÃO, responda com as letras EM MAIUSCULO, se não, sua resposta não será computada!"+"\n" )
			escreva("\n" +"Qualquer resposta Diferente de A, B, C OU D será considerada ERRADA"+"\n")
			escreva("\n" +"Questão 6"+"\n"+"\n"+"Na programação, para que serve o sinal de =?"+"\n\n")
  			escreva("A: Atribuir um valor"+"\n")
  			escreva("B: Fazer comparações"+"\n")
  			escreva("C: Criar variáveis"+"\n")
  			escreva("D: Criar funções"+"\n\n")
  			leia(resposta)

  			 se(resposta == "A"){
  			 	questoesCorretas = questoesCorretas + 1
  			 	questoesRespondidas = questoesRespondidas + 1
  			 }senao
  			 	questoesRespondidas = questoesRespondidas + 1
			escreva("\n" +"ATENÇÃO, responda com as letras EM MAIUSCULO, se não, sua resposta não será computada!"+"\n" )
			escreva("\n" +"Qualquer resposta Diferente de A, B, C OU D será considerada ERRADA"+"\n")
			escreva("\n" +"Questão 7"+"\n"+"\n"+"Observe o seguinte trecho: 'Pegar o pão, pegar uma faca, cortar o pão ao meio, pegar a manteiga na geladeira, abrir o pote de manteiga, pegar um pouco de manteiga com a faca, passar a manteiga no pão', o que temos aqui é algo parecido com:"+"\n\n")
  			escreva("A: Variáveis"+"\n")
  			escreva("B: Arrays"+"\n")
  			escreva("C: Um algoritmo"+"\n")
  			escreva("D: Um loop"+"\n\n")
  			leia(resposta)

  			 se(resposta == "C"){
  			 	questoesCorretas = questoesCorretas + 1
  			 	questoesRespondidas = questoesRespondidas + 1
  			 }senao
  			 	questoesRespondidas = questoesRespondidas + 1
  			 	
			escreva("\n" +"ATENÇÃO, responda com as letras EM MAIUSCULO, se não, sua resposta não será computada!"+"\n" )
			escreva("\n" +"Qualquer resposta Diferente de A, B, C OU D será considerada ERRADA"+"\n")
			escreva("\n" +"Questão 8"+"\n"+"\n"+"Na programação, para que serve o sinal de ==?"+"\n\n")
  			escreva("A: Atribuir um valor"+"\n")
  			escreva("B: Fazer comparações de igualdade"+"\n")
  			escreva("C: Criar variáveis"+"\n")
  			escreva("D: Criar funções"+"\n\n")
  			leia(resposta)

  			 se(resposta == "B"){
  			 	questoesCorretas = questoesCorretas + 1
  			 	questoesRespondidas = questoesRespondidas + 1
  			 }senao
  			 	questoesRespondidas = questoesRespondidas + 1
			escreva("\n" +"ATENÇÃO, responda com as letras EM MAIUSCULO, se não, sua resposta não será computada!"+"\n" )
			escreva("\n" +"Qualquer resposta Diferente de A, B, C OU D será considerada ERRADA"+"\n")
			escreva("\n" +"Questão 9"+"\n"+"\n"+"O que é o Portugol?"+"\n\n")
  			escreva("A: Uma linguagem de programação voltada ao desenvolvimento web"+"\n")
  			escreva("B: Uma linguagem de programação muito poderosa e muito usada em sistemas em produção."+"\n")
  			escreva("C: Uma linguagem usada de forma didática para que as pessoas aprendam a programar de forma mais amigável."+"\n")
  			escreva("D: Nenhuma das alternativas" + "\n\n")
  			leia(resposta)

  			 se(resposta == "C"){
  			 	questoesCorretas = questoesCorretas + 1
  			 	questoesRespondidas = questoesRespondidas + 1
  			 }senao
  			 	questoesRespondidas = questoesRespondidas + 1
  		 	
			escreva("\n" +"ATENÇÃO, responda com as letras EM MAIUSCULO, se não, sua resposta não será computada!"+"\n" )
			escreva("\n" +"Qualquer resposta Diferente de A, B, C OU D será considerada ERRADA"+"\n")
			escreva("\n" +"Questão 10"+"\n"+"\n"+"O que faz um sistema de arquivos?"+"\n\n")
  			escreva("A: É responsável por fazer o gerenciamento do hardware de forma com que o usuário final apenas interaja com uma tela bonita e insira comandos"+"\n")
  			escreva("B: Arquivos"+"\n")
  			escreva("C: Não faz nada de muito relevante para um sistema operacional"+"\n")
  			escreva("D: Permite ao sistema operacional ter acesso e controlar os dados gravados no disco"+"\n\n")
  			leia(resposta)
  		
  			 se(resposta == "D"){
  			 	questoesCorretas = questoesCorretas + 1
  			 	questoesRespondidas = questoesRespondidas + 1
  			 }senao
  			 	questoesRespondidas = questoesRespondidas + 1
			
		escreva("Você acertou: "+questoesCorretas+" de: "+questoesRespondidas+"\n")
		escreva("deseja jogar novamente?, caso queira terminar digite Finalizar."+"\n")
		escreva("caso desejar fazer novamente, digite Refazer."+"\n")
		leia(termino)
		 se(termino == "Finalizar"){
		 	pare
		 	}
		} 	  		
	}
  } 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, funcao;
 */