Feature: Uppercase
	
	Scenario: converter uma palavra para maiúscula
		
	Given Eu abri o site "https://convertcase.net/"
	
	When Eu digitar "henrique" no painel "content"
	
	And E clicar em "UPPER CASE"
	
	Then "henrique" deve ser convertido para "HENRIQUE"
	