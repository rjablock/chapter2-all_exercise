puts "計算をはじめます"
puts "何回計算を繰り返しますか？"

count_num = 1
repeat_num = gets.to_i

while repeat_num > 0 do

puts "#{count_num}回目の計算"
puts "2つの値を入力してください"

num1 = gets.to_i
num2 = gets.to_i

puts "a=#{num1}"
puts "b=#{num2}"
puts "計算結果を出力します"

puts "#{num1}+#{num2}=#{num1+num2}"
puts "#{num1}+#{num2}=#{num1-num2}"
puts "#{num1}*#{num2}=#{num1*num2}"
puts "#{num1}/#{num2}=#{num1/num2}"

count_num += 1
repeat_num -= 1

 if repeat_num == 0
  puts "計算を終了します"
  break
 end
 
end