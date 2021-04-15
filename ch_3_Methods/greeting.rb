def greet(name)
  return "ahoy, #{name}"
end

puts "tell us your name!"
name = gets.chomp.downcase

puts greet(name)