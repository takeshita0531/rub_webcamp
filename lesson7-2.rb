puts "計算を始めます"
puts "何回計算を繰り返しますか？"

set_number = gets.to_i

for i in 1..set_number do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"

  first_number = gets.to_i
  second_number = gets.to_i

  puts "計算結果を出力します"
  puts "#{first_number}+#{second_number}=#{first_number+second_number}"
  puts "#{first_number}-#{second_number}=#{first_number-second_number}"
  puts "#{first_number}*#{second_number}=#{first_number*second_number}"
  puts "#{first_number}/#{second_number}=#{first_number/second_number}"
end

puts "計算を終了します"

# 回答
puts "計算をはじめます"
puts "何回繰り返しますか？"

input = gets.to_i

i = 1
while i <= input do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"

  a = gets.to_i
  b = gets.to_i

  puts "a=#{a}"
  puts "b=#{b}"

  puts "計算結果を出力します"
  puts "a+b=#{a + b}"
  puts "a-b=#{a - b}"
  puts "a*b=#{a * b}"
  puts "a/b=#{a / b}"

  i += 1
end

puts "計算を終了します"
