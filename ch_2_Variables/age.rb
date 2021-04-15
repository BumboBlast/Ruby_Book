puts "how old are you? "
age = gets.chomp.to_i


puts "In 10 years, you will be #{age + 10} years old"
puts "In 20 years, you will be #{age + 20} years old"
puts "In 30 years, you will be #{age + 30} years old"
puts "In 40 years, you will be #{age + 40} years old"


print_age = Proc.new {|age| for a in 1..4 do puts "In #{a * 10} years, you will be #{age + (a * 10)} years old" end}

print_age.call(age)

