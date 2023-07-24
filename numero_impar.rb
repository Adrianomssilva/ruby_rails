puts " Bem vindo a Máquina de números impares"
puts " Digite dois números e a máquina vai te dar os números ímpares do intevarlo"
 loop do
  puts "Digite o primeiro número: "
   num1 = gets.to_i 
   puts "Digite o segundo número: "
   num2 = gets.to_i
   if num2<num1
   puts "Error: O segundo valor deve ser maior que o primeiro"
   
   else
   puts "=========Imprimindo========="
   (num1..num2).each do |number|
   puts number if number.odd?
   
      end
   break
   end
end
