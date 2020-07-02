Feature: Compra na internet

	Scenario Outline: Realiza compra em um site
	Given Usuario deve estar na pagina do produto desejado
	When colocar produto em seu carrinho de compra
	Then deve vizualizar na tela o valor unitário e o total do carrinho
	And clica no botão finalizar compra
	And  é redirecionado para pagina de pagamento
	And deve fornecer o cep "<cep>"
	And o cliente visualiza o total de sua compra e o frete
	And informar numero do cartao de credito "<numero do cartao de credito>" 
	And informar o nome "<nome>" 
	And é redirecionado para pagina de resumo da compra
	And o cliente vizualiza o número do pedido, os produtos comprados e o valor total
	
Examples: 
|cep      |numero do cartao de credito |nome     |
|87114-140|5407 0328 5033 6034         |Matheus  |

	