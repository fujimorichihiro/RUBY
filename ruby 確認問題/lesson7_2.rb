puts "計算始めます"
puts "何回計算を繰り返しますか？"
input = gets.to_i #変数として定義！
n=1
while n<=input do
	puts "#{n}"+"回目の計算"
    puts "2つの値を入力してください"
    a=gets.to_i
    b=gets.to_i
    puts "計算結果を出力します"
    puts "a+b=#{a+b}"
    puts "a-b=#{a-b}"
    puts "a*b=#{a*b}"
    puts "a/b=#{a/b}"
    n +=1
end
puts "計算を終了します。"


