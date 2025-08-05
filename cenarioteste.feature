Vamos praticar!
Escrita colaborativa de cenários
- Transformar os user stories em cenários claros e validados.
- Cada aluno (ou dupla) deve escolher 2 user stories e escrever cenários Gherkin baseados nelas.
- Um cenário de sucesso e um cenário alternativo/erro.
- Verificar se os critérios da história estão representados.
- Alunos (duplas) serão sorteados para lerem seus cenários.
- Todos deverão enviar suas respostas via Google Forms, usando o formulário fornecido.

Se quiser, posso te ajudar a montar os cenários com base nos user stories que você escolheu — é só me mandar! 📄🧠



Funcionalidade: Carrinho de compras

  Cenário: Cliente adiciona produto ao carrinho com sucesso
    Dado que estou navegando na loja como cliente
    E visualizo um produto disponível
    Quando clico no botão "Adicionar ao carrinho"
    Então o produto deve ser adicionado ao meu carrinho
    E devo ver uma confirmação de que o item foi adicionado

    Funcionalidade: Carrinho de compras

  Cenário: Erro ao tentar adicionar produto ao carrinho
    Dado que estou navegando na loja como cliente
    E visualizo um produto disponível
    Quando clico no botão "Adicionar ao carrinho"
    Então o produto não deve ser adicionado ao meu carrinho
    E devo ver uma mensagem de erro informando que houve um problema na adição

    Funcionalidade: Avaliação de produtos

  Cenário: Cliente avalia um produto que comprou
    Dado que estou logado como cliente
    E já comprei o produto anteriormente
    Quando acesso a página do produto
    E clico na opção "Avaliar produto"
    E insiro uma nota válida e um comentário
    Então a avaliação deve ser salva com sucesso
    E a avaliação deve ficar visível para outros clientes

    Funcionalidade: Avaliação de produtos

  Cenário: Cliente tenta avaliar produto sem ter comprado
    Dado que estou logado como cliente
    E nunca comprei o produto anteriormente
    Quando tento acessar a opção "Avaliar produto"
    Então devo ver uma mensagem informando que apenas clientes que compraram podem avaliar
    E a avaliação não deve ser registrada
