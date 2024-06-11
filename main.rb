print "Welcome to the Calculator! Choose your operator (+, -, /, *): "
operator = gets.chomp

if operator == '+'
    print "Enter first number: "
    first_number = gets.chomp.to_i
    print "Enter second number: "
    second_number = gets.chomp.to_i

    puts first_number + second_number
elsif operator == '-'
    print "Enter first number: "
    first_number = gets.chomp.to_i
    print "Enter second number: "
    second_number = gets.chomp.to_i

    puts first_number - second_number
elsif operator == '/'
    print "Enter first number: "
    first_number = gets.chomp.to_i
    print "Enter second number: "
    second_number = gets.chomp.to_i

    puts first_number / second_number
elsif operator == '*'
    print "Enter first number: "
    first_number = gets.chomp.to_i
    print "Enter second number: "
    second_number = gets.chomp.to_i

    puts first_number * second_number
else 
    puts "Invalid operator. Please try again."
end
