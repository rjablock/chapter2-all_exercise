# city = "Suginami"
# prefecture = "Tokyo"

# puts city + ' ' + prefecture
# puts "#{city} #{prefecture}"


# puts "racecar".length
# puts "racecar".reverse

# s = "racecar"

# puts s == s.reverse

# s = "onomatopoeia"
# puts "It's a palindrome!" if s == s.reverse

 # def palindrome_tester(s)
 #   if s == s.reverse
 #     puts "It's a palindrome!"
 #   else
 #     puts "It's not a palindrome."
 #   end
 # end
 
 # puts palindrome_tester("racecar").nil?
 # puts palindrome_tester("onomatopoeia")
 
 
 # a = "A man, a plan, a canal, Panama".split(',')
 # s = a.join
 # s = s.split(' ').join
 
 # puts s == s.reverse
 # puts s.downcase == s.downcase.reverse
 
 
 # a = ("a".."z").to_a
 # puts a[-7]
 
 
 #暗証番号自動生成用
 # a = ("a".."z").to_a
 # b = (0..9).to_a
 # puts (a + b).shuffle[0..18].join
 
 
# (0..16).each do |n|
#  puts n**2
# end

# def yeller(input_lines)
#  puts input_lines.join.chomp.upcase
# end

# input_lines = readlines.map(&:chomp)
# yeller(input_lines)

# def random_subdomain
#  n = ("a".."z").to_a.shuffle[0..7].join
# end

# puts random_subdomain

# def string_shuffle(s)
#  s.split('').shuffle.join
# end

# puts string_shuffle("フシギダネ　ヒトカゲ　ゼニガメ")


# num = { :one => "uno", :two => "dos", :three => "tres" }

# num.each do |key, value|
#  puts "'#{key}'はスペイン語で'#{value}'"
# end


# person1 = { :first => "Cyan", :name => "Hijirikawa" }
# person2 = { :first => "Dorothy", :name => "Franks" }
# person3 = { :first => "Elphelt", :name => "Valentine" }

# params = {}

# params[:father] = person1
# params[:mother] = person2
# params[:child] = person3

# puts params[:mother][:first]


# #下記と出力結果は同じになる
# user = { :name => "わんごろう", :email => "aaaaaa@gmail.com", :password_digest => ("a".."z").to_a.shuffle[0..15].join }

# puts user[:password_digest]

# #上記と出力結果は同じになる
# params = {}
# params[:user] = { :name => "わんごろう", :email => "aaaaaa@gmail.com", :password_digest => ("a".."z").to_a.shuffle[0..15].join }

# puts params[:user][:password_digest]


a = 1..10
puts a.class

b = Range.new(1,10)
puts b

puts a == b