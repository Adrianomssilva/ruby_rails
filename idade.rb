puts "Qual ano você nasceu? "
ano_de_nascimento = gets.to_i

idade = Time.new.year - ano_de_nascimento

puts "Você nasceu no #{ano_de_nascimento} e tem #{idade} anos"