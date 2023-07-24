require "date"
puts "Qual ano você nasceu? "
ano_de_nascimento = gets.to_i

puts "Qual seu mês de nascimento? "
puts "[1] Janeiro [2] Fevereiro [3] Março"
puts "[4] Abril [5] Maio [6] Junho"
puts "[7] Julho [8] Agosto [9] Setembro"
puts "[10] Outubro [11] Novembro [12] Dezembro"

mes_de_nascimento = gets.to_i






idade_mes = Time.new.month

# idade = Time.new.year - ano_de_nascimento

# puts "Você nasceu em #{ano_de_nascimento} e tem #{idade} anos"
