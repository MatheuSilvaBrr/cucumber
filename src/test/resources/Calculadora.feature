#language: pt

Funcionalidade: Saque em caixa eletronico 

   Cenario: Saque em caixa eletronico com saldo insuficiente mas com crédito pessoal aprovado
   
   Dado O cliente deseja realizar um saque
   Quando tem R$500,00 de saldo na conta
   E possuir limite de credito aprovado maior que R$600,00
	 E solicita um saque de R$ 600,00 
   E recebe o valor sacado
   Entao o saldo de sua conta fica R$100,00 negativo
   
   
   
   
   
   
   
