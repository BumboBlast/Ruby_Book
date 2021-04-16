def captalize_this(x)
  return x.upcase if x.length < 10
  return "this is way too long of a string"
end

puts "what string?"
str = gets.chomp

puts captalize_this(str)