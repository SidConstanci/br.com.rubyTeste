Quando('interajo com dropdown') do
    visit '/buscaelementos/dropdowneselect'
    find('.btn.dropdown-button').click
    find('#dropdown3').click
    sleep(5)

    select 'Chrome', from: 'dropdown'
    find('option[value="2"]').select_option
    sleep(5)
end
  
Quando('preencho o autocomplete') do
    visit '/widgets/autocomplete'
    find('#autocomplete-input').set 'São Pa'
    find('ul[id^="autocomplete-options-"]').click
    sleep(5)
end
  