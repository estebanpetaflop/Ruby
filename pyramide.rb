puts "Yo Keops, cb d'étages à ta pyramide?"
print "> "
floor = gets.chomp.to_i
puts "Voici maîîîître:"
for i in 1..floor
  puts " "*(floor-i)+"#"*i
end
