print "\n---------- Simple Calculator ----------\n"

print "\n"
print "Enter the first Number: "
num1 = gets.chomp().to_f
print 'Enter the Second number: '
num2 = gets.chomp().to_f
puts ''

puts "1) Addidtion"
puts "2) Substraction"
puts "3) Multiplication"
puts "4) Division\n"

print 'Enter your choice (1-4): '
op = gets.chomp

if op == "1" 
    total = (num1 + num2)
    puts "\nThe result of addition is: #{total}"
elsif op == "2" 
    total = (num1 - num2)
    puts "\nThe result of substraction is: #{total}"
elsif op == "3" 
    total = (num1 * num2)
    puts "\nThe result of multiplication is: #{total}"
elsif op == "4"
    total = (num1 / num2)
    puts "\nThe result of division is: #{total}"
else
    puts 'Invalid operator'
end
