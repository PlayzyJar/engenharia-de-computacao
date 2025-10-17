Given("que estou na página de login") do
  puts "Abrindo página de login..."
end

When("preencho usuário {string} e senha {string}") do |usuario, senha|
  puts "Preenchendo usuário #{usuario} e senha #{senha}"
end

Then("vejo a mensagem {string}") do |mensagem|
  puts "Mensagem exibida: #{mensagem}"
end

