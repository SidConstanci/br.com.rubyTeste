Quando('eu faco cadastro') do
    visit('/users/new')
    fill_in(id: 'user_name', with: 'Sidney')
    find('#user_lastname').set('Constanci')
    find('#user_email').send_keys('sidney.constanci@gmail.com')

    fill_in(id: 'user_address', with: 'Tv. Martins Faber')
    find('#user_university').set('Flamingo')
    find('#user_profile').send_keys('Analista de Qualidade')

    fill_in(id: 'user_gender', with: 'Masculino')
    find('#user_age').set('28')
    find('input[value="Criar"]').click
    sleep(5)
end
  
Entao('verifico se fui cadastrado') do
    texto = find('#notice')

    expect(texto.text).to eql 'Usuário Criado com sucesso'
    
end
  