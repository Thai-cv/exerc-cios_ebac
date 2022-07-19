#language: pt

Funcionalidade: Tela de Login
Como cliente da EBAC-SHOP
Quero fazer o Login (autenticação) na plataforma
Para visualizar meus pedidos


Contexto: Dado que eu acesse a página de login na plataforma EBAC-SHOP


Cenário: Dados válidos
Quando eu preencher o usuário "maria-paula@hotmail.com"
E a senha "teste@123"
Então deve ser redirecionado para a tela de checkout


Cenário: Campos inválidos
Quando eu preencher o usuário "maria-paula@hotmail.com"
E a senha "000000"
Então deve ser exibido a mensagem de alerta "usuário ou senha inválidos"


Cenário: Campos inválidos
Quando eu preencher o usuário "maria-paula"
E a senha "teste@123"
Então deve ser exibido a mensagem de alerta "usuário ou senha inválidos"