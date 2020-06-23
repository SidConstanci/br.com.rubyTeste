Quando('acesso a url de botoes') do
visit '/buscaelementos/botoes'
end
  
 Entao('verifico se encontrei os elementos') do
    #all = busca todos os elementos que contenham ali
    page.all(:css, 'btn')
    #busca um elemento mapeado
    find('#teste')
    # busca pelo Id
    find_by_id('teste')
    # busca por um botão
    find_button(class:'btn waves-light')
    #busca pelo primeiro elemento que contenha o elemento mapedao
    first('.btn')
    # busca por algum link
    find_link(href: 'https://www.youtube.com/channel/UCp554v_is_ZzjzSmAQyFfAA')
end
  