class User < SitePrism::Page
    set_url 'users/new'
    element :nome, '#user_name'
    element :sobrenome, '#user_lastname'
    element :email, '#user_email'
    element :endereco, '#user_address'
    element :universidade, '#user_university'
    element :profissao, '#user_profile'
    element :genero, '#user_gender'
    element :idade, '#user_age'
    
    element :criar, 'input[value="Criar"]'

    def preencher_usuario
        nome.set 'Vinicius'
        sobrenome.set 'Nobrega'
        email.set 'teste@teste.com.br'
        endereco.set 'Rua teste, 57'
        universidade.set 'Universidade Teste'
        profissao.set 'Analista de Testes'
        genero.set 'Masculino'
        idade.set '28'
        criar.click
    end


end
