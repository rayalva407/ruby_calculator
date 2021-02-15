operation = ""
puts "Welcome to Ruby Calculator"
while operation != "q"
  puts "Choose operation. Type '+' to add, '-' to subtract, '*' to multiply, or '/' to divide"
  puts "Type 'q' to quit"
  operation = gets.chomp
  if operation == '+'
    puts "Enter first number"
    num1 = gets.chomp.to_i
    puts "Enter second number"
    num2 = gets.chomp.to_i
    puts "#{num1} + #{num2} = #{num1 + num2}"
  end
  puts "Goodbye!"
end