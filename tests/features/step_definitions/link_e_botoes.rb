Quando('clico em botoes') do
    visit '/'
    #clica em um link ou um botão mapeado
    click_on('Começar Automação Web') #click_link_or_button
    visit('/buscaelementos/botoes')
    #clica em um botão mapeado
    click_button(class: 'btn waves-light')
    find('a[onclick="ativaedesativa2()"]').click
    find('a[onclick="ativaedesativa2()"]').double_click
    find('a[onclick="ativaedesativa2()"]').right_click
    visit('/')
    click_link('Github')
    sleep(5)
end
  