i=rand(100)
t = 1
while t <= 7
   puts "try?"
   v = gets.chomp.to_i
   if i == v
     puts "Right!"
     break
   elsif i > v
     puts "Higher"
   else
    puts "lower"
  end
   t = t+1
end

puts "Out of turns!" unless t <= 7
