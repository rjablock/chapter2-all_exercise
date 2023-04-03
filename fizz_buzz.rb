def fizz_buzz(num)
  # 一番上に15のif文を書かないと、優先度の兼ね合いで15を入力したときにFizzBuzzと入力されない(trueは上から順に判別する)
  if num % 15 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    number.to_s
  end
end

puts "数字を入力してください"

# ここで整数化しないと定義したメソッド内で計算できない
input = gets.to_i

puts "結果は…"
puts fizz_buzz(input)
