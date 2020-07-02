#language: pt


Funcionalidade: Adicionar produtos no carrinho

  Cenario: adicionar um produto no carrinho
    Dado o usuario deve estar logado na plataforma 
    Quando selecionar o produto desejado
    E clicar para adicionar produto no carrinho
    Então o usuario deve informar o cep de sua localização
    E o sistema deve calcular o frete
    E mostrar o valor total com o valor do produto e o frete
    

-------------------------------------------------------------------------------------------------------

#language: pt

Funcionalidade: Remover produto do carrinho

	Cenario: Ao adicionar um produto no carrinho o usuario pode remover este produto
		Dado o usuario deve estar logado na plataforma  
		Quando o usuario adiciona um produto no carrinho
		Entao usuario tem a opcao de remover produto
		Quando quando clica em remover o produto
		Entao visualiza carrinho sem o produto excluido

-------------------------------------------------------------------------------------------------------

#language: pt

Funcionalidade: Realizar calculo de adicionar

	Cenario: Realizar um conta de adiçao na calculadora
		Dado usuario deve estar com a calculadora aberta
		Quando precionar o botão com o numero  4
		E preciona o botao de adiçao
		E precionar botão com o numero 2
		E quando precionar o botão de igual 
		Entao o sistema ira fazer o calcula e apresentar o resulta igual a 6


-------------------------------------------------------------------------------------------------------
#language: pt

Funcionalidade: Realizar calculo de subtracação 

	Cenario: Realizar calculo de subtracao na calculadora
		Dado usuario deve estar com a calculadora aberta
		Quando precionar o botão com o numero  4
		E preciona o botao de subtração
		E precionar botão com o numero 2
		E quando precionar o botão de igual 
		Entao o sistema ira fazer o calcula e apresentar o resulta igual a 2


-------------------------------------------------------------------------------------------------------
#language: pt

Funcionalidade: Realizar calculo de multiplicação

	Cenario: Realizar calculo de multiplicacao na calculadora
		Dado usuario deve estar com a calculadora aberta
		Quando precionar o botão com o numero  4
		E preciona o botao de multiplicação
		E precionar botão com o numero 2
		E quando precionar o botão de igual 
		Entao o sistema ira fazer o calcula e apresentar o resulta igual a 8
