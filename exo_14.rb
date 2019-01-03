puts "Dis un nombre :"
print "> "
number=gets.chomp()
variable=number.to_i
while variable>=0
  puts variable
  variable=variable-1
  sleep (1)
end
