
clientes = {
   1 => {nome: "Adriano", data_de_cadastro: "10/10/2020", cidade: "Salvador-Ba"},
   2 => {nome: "Bianca", data_de_cadastro: "12/03/2021", cidade: "Central-Ba"},
   3 => {nome: "Maria", data_de_cadastro: "08/02/2022", cidade: "Riachão-Ba"}}

puts "Digite o cód de cliente"
cod_cliente = gets.to_i

puts "Procurando cliente..."

sleep 3

cliente = clientes[cod_cliente]

if cliente != nil
   puts "Nome: #{cliente[:nome]}"
   puts "Data de Cadastro: #{cliente[:data_de_cadastro]}"
   puts "Cidade: #{cliente[:cidade]}"
else
   puts "Cliente não encontrado"
end

puts "Programa encerrado!"
