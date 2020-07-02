#language: pt

Funcionalidade: Alterar senha dos usuarios

	Cenario: Administrador modificar senhas dos usuarios
	Dado Usuario com permissão de administrado alterar senha do usuario
	Quando atualizar senha do usuario
	Entao recebe uma mensagem de confirmação de senha atualizada
  E senha antiga do usuario e atualizada para nova senha
