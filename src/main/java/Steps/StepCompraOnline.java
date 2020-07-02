package Steps;

import static org.junit.Assert.assertEquals;
import javax.swing.border.TitledBorder;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;


import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class StepCompraOnline {
	@Given("^Usuario deve estar na pagina do produto desejado$")
	public void usuario_deve_estar_na_pagina_do_produto_desejado()   {
		System.out.println("Página do produto");
	}

	@When("^colocar produto em seu carrinho de compra$")
	public void colocar_produto_em_seu_carrinho_de_compra()   {
		System.out.println("Adicionando produto no carrinho");
	}

	@Then("^deve vizualizar na tela o valor unit?rio e o total do carrinho$")
	public void deve_vizualizar_na_tela_o_valor_unit_rio_e_o_total_do_carrinho()   {
		System.out.println("Vizualizando página com valor unitário e o total do carrinho");
	}

	@When("^clica no bot?o finalizar compra$")
	public void clica_no_bot_o_finalizar_compra()   {
		System.out.println("Clicando no botão para finalizar compra");
	}

	@Then("^? redirecionado para pagina de pagamento$")
	public void redirecionado_para_pagina_de_pagamento()   {
		System.out.println("Carregando página de pagamento");
	}

	@Then("^deve fornecer o \"([^\"]*)\"$")
	public void deve_fornecer_o(String cep)   {
		assertEquals("87114-140", cep);
		System.out.println("CEP: " + cep);
	}

	@Then("^o cliente visualiza o total de sua compra e o frete$")
	public void o_cliente_visualiza_o_total_de_sua_compra_e_o_frete()   {
		System.out.println("Disponibilizando valor total da compra + frete ");
	}
	@When("^informar \"([^\"]*)\"$")
	public void informar(String numeroCartao)   {
		assertEquals("5407 0328 5033 6034", numeroCartao);
		System.out.println("Número do cartão fornecido: " + numeroCartao);
	}

	@When("^informar o \"([^\"]*)\"$")
	public void informar_o(String nome)   {
		assertEquals("Matheus", nome);
		System.out.println("Nome informado: " + nome);
	}

	@Then("^? redirecionado para pagina de resumo da compra$")
	public void redirecionado_para_pagina_de_resumo_da_compra()   {
		System.out.println("Carregando página de resumo de compra");
	}

	@Then("^o cliente vizualiza o n?mero do pedido, os produtos comprados e o valor total$")
	public void o_cliente_vizualiza_o_n_mero_do_pedido_os_produtos_comprados_e_o_valor_total()   {
		System.out.println("Disponiblizando pagina de resumo do pedido");
	}


}
