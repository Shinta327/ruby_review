puts "数字を入力してください"

number = gets.to_i

puts "結果は..."

if 0 == number % 15
  puts "FizzBuzz"
elsif 0 == number % 3
    puts "Fizz"
elsif 0 == number % 5
    puts "Buzz"
else
    puts "#{number}"
end

