#language: pt

Funcionalidade: Página de Produtos
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade
Para depois inserir no carrinho

Contexto: Dado que eu acesse a página de produtos da EBAC-SHOP


Cenário: Seleções das especificações do produto
Quando eu selecionar a cor, tamanho e quantidade
E clicar no botão comprar
Então o produto deve ser adicionado ao carrinho


Cenário: Quantidade do produto
Quando eu selecionar >10 produtos
E clicar no botão comprar
Então deve aparecer um alerta "Compra máxima de 10 produtos por vez"


Cenário: "Limpando" as especificações do produto
Quando eu clicar nas especificações do produto
E clicar em limpar
Então deve ser desconsiderado as seleções e voltar ao seu estado original