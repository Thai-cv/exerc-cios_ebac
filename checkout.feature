            Funcionalidade: Checkout
            Como cliente da EBAC-SHOP
            Quero concluir meu cadastro
            Para finalizar minha compra


            Contexto: Dado que eu acesse a página de cadastro da plataforma EBAC-SHOP


            Cenário: Dados obrigatórios
            Quando eu preencher todos os campos obrigatórios
            E clicar em finalizar compra
            Então deve ser redirecionado para a página de pedidos


            Esquema do Cenário: E-mail inválido
            Quando eu digitar o <e-mail> e os campos obrigatórios
            E clicar em finalizar compra
            Então deve ser exibido a <mensagem> de erro

            Exemplos:
            | e-mail                | mensagem                     |
            | "maria-paula"         | "Formato de e-mail inválido" |
            | "maria-paula@"        | "Formato de e-mail inválido" |
            | "maria-paula@hotmail" | "Formato de e-mail inválido" |


            Cenário: Campos vazios
            Quando eu tentar realizar o cadastro e deixar algum campo vazio
            E clicar em finzaliar compra
            Então deve exibir a mensagem "Campo não preenchido, revise seu cadastro"