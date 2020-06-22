#Selenium::WebDriver::Chrome::Service.driver_path = "C:/Ruby25-x64/bin/chromedriver.exe"
Quando('acesso a url') do
    visit '/treinamento/home'
    sleep(5)
end
  
Entao('eu verifico se estou na pagina correta') do
 expect(page).to have_current_path('https://automacaocombatista.herokuapp.com/treinamento/home', url: true)
 sleep(5)
end