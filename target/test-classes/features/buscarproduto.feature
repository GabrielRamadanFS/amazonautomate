Feature: Buscar um Produto

	Scenario: Buscar um Produto no Site
	Given Que eu busque um produto
	Then  Eu clico no campo "Pesquisar Amazon.com.br"
	And   Eu Preencho com o nome do "Produto"
	And   Eu Clico no "Botão Lupa" 
	Then  Eu Sou direcionado para " Pagina da Pesquisa Desejada"