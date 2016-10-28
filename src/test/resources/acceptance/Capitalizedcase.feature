Feature: Capitalizedcase
	
	Scenario: converter uma palavra para maiúscula
		
	Given Eu abri o site "https://convertcase.net/"
	
	When Eu digitar "henrique cota camello" no painel "content"
	
	And E clicar em "Capitalized Case"
	
	Then "henrique cota camello" deve ser convertido para "Henrique Cota Camello"
	