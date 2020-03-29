#メソッドを定義
def caliculation(number)
	x = number % 3
	y = number % 5
	if x == 0 && y == 0
	    puts "FizzBuzz"
    elsif x == 0 && y != 0
	    puts "Fizz"
    elsif x != 0 && y == 0
	    puts "Buzz"
    else
	    puts "number"
	end
end

puts "数字を入力"
input = gets.to_i
puts "結果は、、、、"
puts caliculation(input)
