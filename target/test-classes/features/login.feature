Feature: Login no site

	Scenario: Efeturar login no site
	Given Que eu abra o site "-www.amazon.com.br" 
	When  Eu clico em "Olá faça seu login"
	And   Eu sou direcionado para o site " https://www.amazon.com.br/ap/signin?openid.pape.max_auth_age=0&openid.return_to=https%3A%2F%2Fwww.amazon.com.br%2F%3Fref_%3Dnav_ya_signin&openid.identity=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0%2Fidentifier_select&openid.assoc_handle=brflex&openid.mode=checkid_setup&openid.claimed_id=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0%2Fidentifier_select&openid.ns=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0"
	And   Eu preencho o campo "E-mail ou número de telefone celular"
	And   Eu clico no botão "Continuar"
	And   Eu preencho o campo "Senha"
	And   Eu clico no botão "Fazer Login"
	Then  Eu sou direcionado para " Pagina de Destino Logado"