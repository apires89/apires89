require_relative "calculator"

puts 'Hello, welcome to My Calculator'

loop do
  puts 'Enter a first number:'
  print '> '
  first_number = gets.chomp

  break if first_number == ''

  until /\d/.match(first_number) do
    puts 'Please enter a valid number:'
    print '> '
    first_number = gets.chomp
  end

  puts 'Enter a second number:'
  print '> '
  second_number = gets.chomp

  until /\d/.match(second_number) do
    puts 'Please enter a valid number:'
    print '> '
    second_number = gets.chomp
  end

  puts 'Which operation [+][-][x][/]'
  print '> '
  operator = gets.chomp

  until /\+|-|\/|x/.match(operator) do
    puts 'Please enter a valid operator [+][-][x][/]:'
    print '> '
    operator = gets.chomp
  end

  result = calculator(first_number.to_i, second_number.to_i, operator)
  puts "Result: #{result}"
end
