Feature: Lowercase
	
	Scenario: converter uma palavra para maiúscula
		
	Given Eu abri o site "https://convertcase.net/"
	
	When Eu digitar "HENRIQUE" no painel "content"
	
	And E clicar em "lower case"
	
	Then "HENRIQUE" deve ser convertido para "henrique"
	