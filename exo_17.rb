puts "Tu es né en quelle année?"
print "> "
year=gets.chomp()
variable=0
while variable<=2018-year.to_i-1
  x=2018-year.to_i-variable
  puts x
  # if x==variable
  # puts "Il y a #{x} ans, tu avais la moitié de l'age que tu as aujourd'hui"
  # else
  # puts "Il y a #{2018-year.to_i-variable} ans tu avais #{variable} ans!"
  # variable=variable+1
end
# end
