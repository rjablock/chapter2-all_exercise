name = "A"
weight = 50

# +の記述を忘れない
puts name + "さんの体重は" + weight.to_s + "kgです"
puts "#{name}さんの体重は#{weight * 2}kgです"
puts '#{name}さんの体重は#{weight * 2}kgです'