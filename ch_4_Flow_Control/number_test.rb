def number_test(num)
  num = num.to_i
  return "#{num} is larger than 100" if num > 100
  return "#{num} is between 51 and 100" if num > 50
  return "#{num} is between 1 and 50" if num > 0
  return "#{num} is less than 1"
end

puts "gimme a number (:"
n = gets.chomp

puts number_test(n)