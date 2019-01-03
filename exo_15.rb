puts "Tu es né en quelle année?"
print "> "
year=gets.chomp()
variable=1
while variable<=2018-year.to_i
  puts "#{year.to_i+variable}"
  puts "Tu as eu #{variable} ans cette année-là, félicitations!"
  variable=variable+1
end
