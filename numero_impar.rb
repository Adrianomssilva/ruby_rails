puts " Bem vindo a Máquina de números impares"
puts " Digite dois números e a máquina vai te dar os números ímpares do intevarlo"

  puts "Digite o primeiro número: "
num1 = gets.to_i 
loop do
puts "Digite o segundo número: "
num2 = gets.to_i

if num2 < num1
puts "ERRRO: Digite um valor maior que o primeiro"   
   else
      break
end
end

(num1..num2).each do |number|
   puts numero if numero.odd?
   
end
