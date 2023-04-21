class String
  def palindrome?
    self == self.reverse
  end
  
  def shuffle
    split('').shuffle.join
  end
end

# w = Word.new("level")
# puts w.palindrome?
# puts w.length

# puts "deified".palindrome?

puts "racecar".palindrome?
puts "onomatopoeia".shuffle


# puts Range.superclass
# puts Hash.superclass
# puts Symbol.superclass

