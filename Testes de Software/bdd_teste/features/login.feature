#language:pt

Funcionalidade: Login
  Cenário: Usuário loga com sucesso
    Dado que estou na página de login
    Quando preencho usuário "carlos" e senha "1234"
    Então vejo a mensagem "Bem-vindo, carlos!"

