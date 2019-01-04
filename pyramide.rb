puts "Yo Keops, cb d'étages à ta pyramide?"
print "> "
floor = gets.chomp.to_i
if floor>25
  puts "C'est troooop maiiiitre, 25 maximum SVP !"
else
puts "Voici maîîîître:"
for i in 1..floor
  puts " "*(floor-i)+"#"*i
end
end
